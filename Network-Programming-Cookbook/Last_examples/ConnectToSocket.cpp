#include <boost/asio.hpp>
#include <iostream>
using namespace boost;

int main()
{
    std::string raw_ip_address = "80.80.80.80";
    unsigned short port_num = 80;

    try
    {
        asio::ip::tcp::endpoint ep(asio::ip::address::from_string(raw_ip_address),port_num);

        asio::io_service ios;

        asio::ip::tcp::socket sock(ios,ep.protocol());

        sock.connect(ep);

        std::cout << "Success\n";
    }
    catch(system::system_error &e)
    {
            std::cout << "Error occured! Error code = " << e.code()
            << ". Message: " << e.what();

        return e.code().value();
    }
    return 0;
}