#include <boost/asio.hpp>
#include <iostream>
using namespace boost;

std::string readFromSocketDelim(asio::ip::tcp::socket& sock)
{
    asio::streambuf buf;

    asio::read_until(sock, buf,'\n');

    std::string message;

    std::istream input_stream(&buf);
    std::getline(input_stream, message);
    return message;
}

std::string readFromSocket(asio::ip::tcp::socket& sock)
{
    const unsigned char MESSAGE_SIZE = 7;
    char buf[MESSAGE_SIZE];
    //std::size_t total_bytes_read = 0;

    //while (total_bytes_read != MESSAGE_SIZE)
    //{
    //    total_bytes_read +=sock.read_some(asio::buffer(buf + total_bytes_read,MESSAGE_SIZE - total_bytes_read));
    //}
    //
    //return std::string(buf, total_bytes_read);

    asio::read(sock, asio::buffer(buf, MESSAGE_SIZE));
    return std::string(buf, MESSAGE_SIZE);
}

int main()
{
    std::string raw_ip_address = "127.0.0.1";
    unsigned short port_num = 3333;

    try
    {
        asio::ip::tcp::endpoint ep(asio::ip::address::from_string(raw_ip_address),port_num);

        asio::io_service ios;
        asio::ip::tcp::socket sock(ios, ep.protocol());

        sock.connect(ep);

        readFromSocket(sock);
    }
    catch(system::system_error &e)
    {
        std::cerr << e.what() << '\n';
    }

    return 0;    
}