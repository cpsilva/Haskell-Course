names :: (String, String, String)
names = ("Caio", "Haskell", "C#")

select_fst (x, _, _) = x
select_sec (_, y, _) = y
select_trd (_, _, z) = z