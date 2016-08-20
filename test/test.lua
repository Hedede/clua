function test(x) {
	zz = x;
	print("ahahaha");
}

function tost(bool)
{
	if (bool < 10)
		print("bool < 10");
	if (bool < 5) {
		print("bool bool");
	}
	if (bool < 4) {
		print("bool5 bool");
		print("bool4 bool");
	} else
		print("bul bul trah");

	if (bool == 3)
		print("3");
	elseif (bool ~= 2) {
		print("zoz");
	}
}

test({"asd"});
tost(0);
tost(5);

for (i=1,#zz) {
	print(zz[i]);
}

zz[2] = "sod";
for (i=1,#zz) print(zz[i]);

zz[1] = "zoz"
zz[2] = nil;
zz[3] = "zaz";
i = 1;
while (zz[i] ~= nil) {
	print(zz[i]);
	i = i + 1;
}
for (i=1,#zz) print(zz[i]);
zz[2] = "zyz"
for (i=1,#zz) print(zz[i]);

do local x = 0;
print(x);
do {
	local x = 1;
	print(x);
}

print(#zz);

x = 0;
repeat {
	print(x);
	x = x + 1;
} until (x == 10);

for (k,v in pairs(zz)) {
	print(v);
}
