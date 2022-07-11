.class public Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;
.super Ljava/lang/Object;


# static fields
.field private static final allowedVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final decodingTable:[B

.field private static final defaultVersion:Ljava/lang/String; = "2y"

.field private static final encodingTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "2x"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "2a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "2y"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "2b"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v1, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x2et
        0x2ft
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPassword(Ljava/lang/String;[B)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doCheckPassword(Ljava/lang/String;[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing password."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkPassword(Ljava/lang/String;[C)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doCheckPassword(Ljava/lang/String;[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing password."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createBcryptString(Ljava/lang/String;[B[BI)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    if-ge p3, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodeData(Ljava/lang/StringBuilder;[B)V

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/generators/BCrypt;->generate([B[BI)[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodeData(Ljava/lang/StringBuilder;[B)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Version "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not accepted by this implementation."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static decodeSaltString(Ljava/lang/String;)[B
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    array-length v2, p0

    const/16 v3, 0x16

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-char v4, p0, v3

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_1

    const/16 v5, 0x2e

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-le v4, v5, :cond_0

    const/16 v5, 0x41

    if-lt v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Salt string contains invalid character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v3, 0x18

    new-array v4, v3, [C

    array-length v5, p0

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v3, :cond_3

    sget-object v5, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    aget-char v6, v4, p0

    aget-byte v6, v5, v6

    add-int/lit8 v7, p0, 0x1

    aget-char v7, v4, v7

    aget-byte v7, v5, v7

    add-int/lit8 v8, p0, 0x2

    aget-char v8, v4, v8

    aget-byte v8, v5, v8

    add-int/lit8 v9, p0, 0x3

    aget-char v9, v4, v9

    aget-byte v5, v5, v9

    shl-int/lit8 v6, v6, 0x2

    shr-int/lit8 v9, v7, 0x4

    or-int/2addr v6, v9

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shl-int/lit8 v6, v7, 0x4

    shr-int/lit8 v7, v8, 0x2

    or-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shl-int/lit8 v6, v8, 0x6

    or-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid base64 salt length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , 22 required."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static doCheckPassword(Ljava/lang/String;[B)Z
    .locals 9

    const-string v0, "Invalid cost factor: "

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x32

    if-ne v2, v3, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3c

    const/4 v4, 0x2

    const/16 v5, 0x24

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bcrypt String length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 60 required."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v6, "Invalid Bcrypt String format."

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v3, v5, :cond_3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_7

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_7

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_7

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    :goto_2
    sget-object v4, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v8, 0x2

    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v4, v6, :cond_5

    const/16 v6, 0x1f

    if-gt v4, v6, :cond_5

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v6

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodeSaltString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, p1, v0, v4}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Strings;->constantTimeAreEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 4 < cost < 31 expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bcrypt version \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not supported by this implementation"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a Bcrypt string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing bcryptString."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    if-lt p3, v0, :cond_2

    const/16 v0, 0x1f

    if-gt p3, v0, :cond_2

    array-length v0, p1

    const/16 v1, 0x48

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    :goto_0
    new-array v0, v1, [B

    array-length v2, p1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    array-length v1, p1

    :cond_1
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {p0, v0, p2, p3}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->createBcryptString(Ljava/lang/String;[B[BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid cost factor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "16 byte salt required: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Version "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not accepted by this implementation."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static encodeData(Ljava/lang/StringBuilder;[B)V
    .locals 9

    array-length v0, p1

    const/16 v1, 0x10

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    array-length v0, p1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", 24 for key or 16 for salt expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x12

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p1

    sub-int/2addr v0, v2

    aput-byte v3, p1, v0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_3

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    sget-object v7, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    ushr-int/lit8 v8, v4, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    int-to-char v8, v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v8, v5, 0x4

    or-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    int-to-char v4, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shl-int/lit8 v4, v5, 0x2

    ushr-int/lit8 v5, v6, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    int-to-char v4, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v6, 0x3f

    aget-byte v4, v7, v4

    int-to-char v4, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne v0, v2, :cond_4

    add-int/lit8 p1, p1, -0x2

    goto :goto_3

    :cond_4
    sub-int/2addr p1, v2

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static generate(Ljava/lang/String;[B[BI)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Password required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generate(Ljava/lang/String;[C[BI)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Password required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generate([B[BI)Ljava/lang/String;
    .locals 1

    const-string v0, "2y"

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->generate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generate([C[BI)Ljava/lang/String;
    .locals 1

    const-string v0, "2y"

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->generate(Ljava/lang/String;[C[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
