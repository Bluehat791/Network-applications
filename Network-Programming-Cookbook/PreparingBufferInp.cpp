#include <boost/asio.hpp>
#include <iostream>
#include <memory> // For std::unique_ptr<>

using namespace boost;

int main()
{
    const size_t BUF_SIZE_BYTES = 20;

    std::unique_ptr<char[]> buf(new char[BUF_SIZE_BYTES]);

    asio::mutable_buffers_1 input_bif = asio::buffer(static_cast<void*>(buf.get()), BUF_SIZE_BYTES);

    return 0;
}