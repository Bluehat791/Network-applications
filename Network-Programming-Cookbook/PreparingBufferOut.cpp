#include <boost/asio.hpp>
#include <iostream>

using namespace boost;

int main()
{
    std::string buf;
    buf = "hello";

    asio::const_buffers_1 output_buf = asio::buffer(buf);


    return 0;
}