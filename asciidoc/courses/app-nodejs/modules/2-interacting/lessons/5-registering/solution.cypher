MERGE (u:User {email: "graphacademy@neo4j.com"})
SET u.userId = randomUuid(),
    u.createdAt = datetime(),
    u.authenticatedAt = datetime(),
    u.password = apoc.util.md5('password')
