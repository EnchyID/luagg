gg.alert("Lua Script mod menu dari EntityN3!")

button = gg.choice({
	"Cheat Coins",
	"Cheat Gems",
	"Chest Speed"
}, nil, "Silakan pilih beberapa tombol berikut:")

if button == 1 then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("300", gg.TYPE_DWORD)
    gg.setResults(100)
    gg.editAll("1000000", gg.TYPE_DWORD)
    gg.toast("Sukses mengganti dari 300c menjadi 1000000c.")
end

if button == 2 then
    gg.toast("Menu ini masih tahap pengembangan (Beta).")
end

if button == 3 then
    gg.setSpeed(10)
    gg.toast("Sukses menambahkan speed/kecepatan sebesar 10%.")
end
