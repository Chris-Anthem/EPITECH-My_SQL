UPDATE  profiles
SET email = REPLACE (email, '@machin.com' , '@coding-academy.fr')
WHERE email LIKE '%@machin.com';
