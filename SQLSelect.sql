SELECT        Products.name AS Prod, Categories.name AS Cat
FROM            Products FULL OUTER JOIN
                         Link ON Products.id = Link.id_prod LEFT OUTER JOIN
                         Categories ON Link.id_cat = Categories.id