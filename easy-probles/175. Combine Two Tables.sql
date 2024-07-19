select per.firstname,per.lastname,addr.city,addr.state
from Person per
Left OUTER JOIN Address addr ON per.personId=addr.personId
