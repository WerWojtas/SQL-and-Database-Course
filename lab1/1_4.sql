SELECT item.title_no, title.author, copy.copy_no
FROM item
JOIN copy ON item.isbn = copy.isbn
JOIN title ON item.title_no = title.title_no
WHERE title.author like 'Charles Dickens' or title.author like 'Jane Austen';
