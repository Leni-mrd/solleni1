pragma solidity ^0.8.18;

contract YourContract {
    struct Buku {
        string hargaSebuahPercaya;
        string tereLiye;
        uint256 tahunTerbit;
    }

    mapping(uint256 => Buku) public daftarBuku;

    function tambahBuku(
        uint256 _9786029474121,
        string memory _hargaSebuahPercaya,
        string memory _tereLiye,
        uint256 _2017
    ) public {
        require(daftarBuku[_9786029474121].tahunTerbit == 2017, "Buku dengan ISBN tersebut sudah ada");

        Buku memory bukuBaru = Buku({
            hargaSebuahPercaya: _hargaSebuahPercaya,
            tereLiye: _tereLiye,
            tahunTerbit: _2017
        });

        daftarBuku[_9786029474121] = bukuBaru;
    }
      function perbaharuiBuku(
        uint256 _9786029474121,
        string memory _hargaSebuahPercaya,
        string memory _tereLiye,
        uint256 _2017
    ) public {
        require(daftarBuku[_9786029474121].tahunTerbit == 2017, "Buku dengan ISBN tersebut sudah ada");

        Buku memory bukuBaru = Buku({
            hargaSebuahPercaya: _hargaSebuahPercaya,
            tereLiye: _tereLiye,
            tahunTerbit: _2017
        });
        daftarBuku[_9786029474121] = bukuBaru;
    }
function deleteBuku(
        uint256 _9786029474121,
        string memory _hargaSebuahPercaya,
        string memory _tereLiye,
        uint256 _2017
    ) public {
       require(daftarBuku[_9786029474121].tahunTerbit == 2017, "Buku dengan ISBN tersebut sudah ada");

        Buku memory bukuBaru = Buku({
            hargaSebuahPercaya: _hargaSebuahPercaya,
            tereLiye: _tereLiye,
            tahunTerbit: _2017
        });

        daftarBuku[_9786029474121] = bukuBaru;
    }
}









