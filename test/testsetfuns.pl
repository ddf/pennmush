login mortal
run tests:
test('setunion.null', $mortal, 'think setunion(!,,!)-',  '^-$');
test('setdiff.null',  $mortal, 'think setdiff(!,,!)-',   '^-$');
test('setinter.null', $mortal, 'think setinter(!,!,!)-', '^-$');

test('setunion.00', $mortal, 'think setunion(,,!)', '^$');
test('setunion.01', $mortal, 'think setunion(!,,!)', '^$');
test('setunion.02', $mortal, 'think setunion(,!,!)', '^$');
test('setunion.1', $mortal, 'think setunion(a,,!)', '^a$');
test('setunion.2', $mortal, 'think setunion(,a,!)', '^a$');
test('setunion.3', $mortal, 'think setunion(a!a!a,,!)', '^a$');
test('setunion.4', $mortal, 'think setunion(,a!a!a,!)', '^a$');
test('setunion.5', $mortal, 'think setunion(a!a!a,!,!)', '^!a$');
test('setunion.6', $mortal, 'think setunion(a!a!a,!a,!)', '^!a$');
test('setunion.7', $mortal, 'think setunion(a,a,!)', '^a$');
test('setunion.8', $mortal, 'think setunion(a,b,!)' , '^a!b$');
test('setunion.9', $mortal, 'think setunion(a!b,b,!)', '^a!b$');
test('setunion.10', $mortal, 'think setunion(b!a,b,!)', '^a!b$');
test('setunion.11', $mortal, 'think setunion(b!a,!b,!)', '^!a!b$');
test('setunion.12', $mortal, 'think setunion(!b!a,b,!)', '^!a!b$');
test('setunion.13', $mortal, 'think setunion(b!a!,b,!)', '^!a!b$');
test('setunion.14', $mortal, 'think setunion(!b!a!,b,!)', '^!a!b$');
test('setunion.15', $mortal, 'think setunion(!b!a!,!b,!)', '^!a!b$');
test('setunion.16', $mortal, 'think setunion(c!a!b!a,a!b!c!c,!)', '^a!b!c$');
test('setunion.17', $mortal, 'think setunion(!c!a!b!a,a!b!c!c,!)', '^!a!b!c$');

test('setunion.00s', $mortal, 'think setunion(,)', '^$');
test('setunion.01s', $mortal, 'think setunion( ,)', '^$');
test('setunion.02s', $mortal, 'think setunion(, )', '^$');
test('setunion.1s', $mortal, 'think setunion(a,)', '^a$');
test('setunion.2s', $mortal, 'think setunion(,a)', '^a$');
test('setunion.3s', $mortal, 'think setunion(a a a,)', '^a$');
test('setunion.4s', $mortal, 'think setunion(,a a a)', '^a$');
test('setunion.5s', $mortal, 'think setunion(a a a, )', '^a$');
test('setunion.6s', $mortal, 'think setunion(a a a, a)', '^a$');
test('setunion.7s', $mortal, 'think setunion(a,a)', '^a$');
test('setunion.8s', $mortal, 'think setunion(a,b)' , '^a b$');
test('setunion.9s', $mortal, 'think setunion(a b,b)', '^a b$');
test('setunion.10s', $mortal, 'think setunion(b a,b)', '^a b$');
test('setunion.11s', $mortal, 'think setunion(b a, b)', '^a b$');
test('setunion.12s', $mortal, 'think setunion( b a,b)', '^a b$');
test('setunion.13s', $mortal, 'think setunion(b a ,b)', '^a b$');
test('setunion.14s', $mortal, 'think setunion( b a ,b)', '^a b$');
test('setunion.15s', $mortal, 'think setunion( b a , b)', '^a b$');
test('setunion.16s', $mortal, 'think setunion(c a b a,a b c c)', '^a b c$');
test('setunion.17s', $mortal, 'think setunion( c a b a,a b c c)', '^a b c$');

test('setinter.00', $mortal, 'think setinter(,,!)', '^$');
test('setinter.01', $mortal, 'think setinter(!,,!)', '^$');
test('setinter.02', $mortal, 'think setinter(,!,!)', '^$');
test('setinter.1', $mortal, 'think setinter(a,,!)', '^$');
test('setinter.2', $mortal, 'think setinter(,a,!)', '^$');
test('setinter.3', $mortal, 'think setinter(a!a!a,,!)', '^$');
test('setinter.4', $mortal, 'think setinter(,a!a!a,!)', '^$');
test('setinter.5', $mortal, 'think setinter(a!a!a,!,!)', '^$');
test('setinter.6', $mortal, 'think setinter(a!a!a,!a,!)', '^a$');
test('setinter.7', $mortal, 'think setinter(a,a,!)', '^a$');
test('setinter.8', $mortal, 'think setinter(a,b,!)' , '^$');
test('setinter.9', $mortal, 'think setinter(a!b,b,!)', '^b$');
test('setinter.10', $mortal, 'think setinter(b!a,b,!)', '^b$');
test('setinter.11', $mortal, 'think setinter(b!a,!b,!)', '^b$');
test('setinter.12', $mortal, 'think setinter(!b!a,b,!)', '^b$');
test('setinter.13', $mortal, 'think setinter(b!a!,b,!)', '^b$');
test('setinter.14', $mortal, 'think setinter(!b!a!,b,!)', '^b$');
test('setinter.15', $mortal, 'think setinter(!b!a!,!b,!)', '^!b$');
test('setinter.16', $mortal, 'think setinter(c!a!b!a,a!b!c!c,!)', '^a!b!c$');
test('setinter.17', $mortal, 'think setinter(!c!a!b!a,a!b!c!c,!)', '^a!b!c$');

test('setinter.00s', $mortal, 'think setinter(,)', '^$');
test('setinter.01s', $mortal, 'think setinter( ,)', '^$');
test('setinter.02s', $mortal, 'think setinter(, )', '^$');
test('setinter.1s', $mortal, 'think setinter(a,)', '^$');
test('setinter.2s', $mortal, 'think setinter(,a)', '^$');
test('setinter.3s', $mortal, 'think setinter(a a a,)', '^$');
test('setinter.4s', $mortal, 'think setinter(,a a a)', '^$');
test('setinter.5s', $mortal, 'think setinter(a a a, )', '^$');
test('setinter.6s', $mortal, 'think setinter(a a a, a)', '^a$');
test('setinter.7s', $mortal, 'think setinter(a,a)', '^a$');
test('setinter.8s', $mortal, 'think setinter(a,b)' , '^$');
test('setinter.9s', $mortal, 'think setinter(a b,b)', '^b$');
test('setinter.10s', $mortal, 'think setinter(b a,b)', '^b$');
test('setinter.11s', $mortal, 'think setinter(b a, b)', '^b$');
test('setinter.12s', $mortal, 'think setinter( b a,b)', '^b$');
test('setinter.13s', $mortal, 'think setinter(b a ,b)', '^b$');
test('setinter.14s', $mortal, 'think setinter( b a ,b)', '^b$');
test('setinter.15s', $mortal, 'think setinter( b a , b)', '^b$');
test('setinter.16s', $mortal, 'think setinter(c a b a,a b c c)', '^a b c$');
test('setinter.17s', $mortal, 'think setinter( c a b a,a b c c)', '^a b c$');

test('setdiff.00', $mortal, 'think setdiff(,,!)', '^$');
test('setdiff.01', $mortal, 'think setdiff(!,,!)', '^$');
test('setdiff.02', $mortal, 'think setdiff(,!,!)', '^$');
test('setdiff.1', $mortal, 'think setdiff(a,,!)', '^a$');
test('setdiff.2', $mortal, 'think setdiff(,a,!)', '^$');
test('setdiff.3', $mortal, 'think setdiff(a!a!a,,!)', '^a$');
test('setdiff.4', $mortal, 'think setdiff(,a!a!a,!)', '^$');
test('setdiff.5', $mortal, 'think setdiff(a!a!a,!,!)', '^a$');
test('setdiff.6', $mortal, 'think setdiff(a!a!a,!a,!)', '^$');
test('setdiff.7', $mortal, 'think setdiff(a,a,!)', '^$');
test('setdiff.8', $mortal, 'think setdiff(a,b,!)' , '^a$');
test('setdiff.9', $mortal, 'think setdiff(a!b,b,!)', '^a$');
test('setdiff.10', $mortal, 'think setdiff(b!a,b,!)', '^a$');
test('setdiff.11', $mortal, 'think setdiff(b!a,!b,!)', '^a$');
test('setdiff.12', $mortal, 'think setdiff(!b!a,b,!)', '^!a$');
test('setdiff.13', $mortal, 'think setdiff(b!a!,b,!)', '^!a$');
test('setdiff.14', $mortal, 'think setdiff(!b!a!,b,!)', '^!a$');
test('setdiff.15', $mortal, 'think setdiff(!b!a!,!b,!)', '^a$');
test('setdiff.16', $mortal, 'think setdiff(c!a!b!a,a!b!c!c,!)', '^$');
test('setdiff.17', $mortal, 'think setdiff(!c!a!b!a,a!b!c!c,!)', '^$');

test('setdiff.00', $mortal, 'think setdiff(,)', '^$');
test('setdiff.01', $mortal, 'think setdiff( ,)', '^$');
test('setdiff.02', $mortal, 'think setdiff(, )', '^$');
test('setdiff.1', $mortal, 'think setdiff(a,)', '^a$');
test('setdiff.2', $mortal, 'think setdiff(,a)', '^$');
test('setdiff.3', $mortal, 'think setdiff(a a a,)', '^a$');
test('setdiff.4', $mortal, 'think setdiff(,a a a)', '^$');
test('setdiff.5', $mortal, 'think setdiff(a a a, )', '^a$');
test('setdiff.6', $mortal, 'think setdiff(a a a, a)', '^$');
test('setdiff.7', $mortal, 'think setdiff(a,a)', '^$');
test('setdiff.8', $mortal, 'think setdiff(a,b)' , '^a$');
test('setdiff.9', $mortal, 'think setdiff(a b,b)', '^a$');
test('setdiff.10', $mortal, 'think setdiff(b a,b)', '^a$');
test('setdiff.11', $mortal, 'think setdiff(b a, b)', '^a$');
test('setdiff.12', $mortal, 'think setdiff( b a,b)', '^a$');
test('setdiff.13', $mortal, 'think setdiff(b a ,b)', '^a$');
test('setdiff.14', $mortal, 'think setdiff( b a ,b)', '^a$');
test('setdiff.15', $mortal, 'think setdiff( b a , b)', '^a$');
test('setdiff.16', $mortal, 'think setdiff(c a b a,a b c c)', '^$');
test('setdiff.17', $mortal, 'think setdiff( c a b a,a b c c)', '^$');

test('setunion.nums.1', $god, 'think setunion(0 1 2, 0.0 1.0 2.0)', '^0 1 2$');
test('setunion.nums.2', $god, 'think setunion(0.0 1.0 2.0, 0 1 2)', '^0\.0 1\.0 2\.0$');
test('setunion.nums.3', $god, 'think setunion(0 1 2, 0.0 1.0 2,,i)', '^0 0\.0 1 1\.0 2$');
test('setunion.nums.4', $god, 'think setunion(0 1 2, 0.0 1.0 2,,n)', '^0 1 2$');
test('setunion.nums.5', $god, 'think setunion(0 1 2, 0.0 1.0 2,,f)', '^0 1 2$');
test('setunion.nums.6', $god, 'think setunion(0 1 2, 0.0 1.0 2.3,,n)', '^0 1 2$');
test('setunion.nums.7', $god, 'think setunion(0 1 2, 0.0 1.0 2.3,,f)', '^0 1 2 2.3$');
test('setunion.nums.8', $god, 'think setunion(5 [ansi(h,5.0)], [ansi(h,5)] 5.0)', '^5 5.0$');
test('setunion.nums.9', $god, 'think setunion(5 [ansi(h,5.0)], [ansi(h,5)] 5.0,,f)', '^5$');

