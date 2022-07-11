.class public Lorg/apache/commons/codec/cli/Digest;
.super Ljava/lang/Object;
.source "Digest.java"


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final args:[Ljava/lang/String;

.field private final inputs:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lorg/apache/commons/codec/cli/Digest;->args:[Ljava/lang/String;

    .line 4
    aget-object v0, p1, v1

    iput-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    .line 5
    array-length v0, p1

    if-gt v0, v2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/codec/cli/Digest;->inputs:[Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->inputs:[Ljava/lang/String;

    .line 8
    array-length v3, v0

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    const-class v2, Lorg/apache/commons/codec/cli/Digest;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Usage: java %s [algorithm] [FILE|DIRECTORY|string] ..."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "args"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/codec/cli/Digest;

    invoke-direct {v0, p0}, Lorg/apache/commons/codec/cli/Digest;-><init>([Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/apache/commons/codec/cli/Digest;->run()V

    return-void
.end method

.method private println(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method private println(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;)V

    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Lorg/apache/commons/codec/digest/MessageDigestAlgorithms;->values()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/cli/Digest;->run([Ljava/lang/String;)V

    return-void
.end method

.method private run(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p2}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;)V

    return-void
.end method

.method private run(Ljava/lang/String;Ljava/security/MessageDigest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->inputs:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-static {p2, v0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[B)V

    return-void

    .line 11
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 12
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-static {p2, v4}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/File;)[B

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;[Ljava/io/File;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 19
    invoke-static {p2, v3}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;[B)[B

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[B)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private run(Ljava/lang/String;Ljava/security/MessageDigest;[Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p2, v2}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[BLjava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private run([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 7
    invoke-static {v2}, Lorg/apache/commons/codec/digest/DigestUtils;->isAvailable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/commons/codec/cli/Digest;->args:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
