#include <boost/asio.hpp>
#include <iostream>
using namespace boost;

int main()
{
    asio::io_service ios;

    asio::ip::tcp protocol = asio::ip::tcp::v4();

    asio::ip::tcp::socket sock(ios);

    boost::system::error_code ec;

    sock.open(protocol, ec);

   if (ec.value() != 0) {
    // Failed to open the socket.
    std::cout
        << "Failed to open the socket! Error code = "
        << ec.value() << ". Message: " << ec.message();
        return ec.value();
    }

    std::cout << "Success\n";
}