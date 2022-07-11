.class public Lcb0/e;
.super Ljava/lang/Object;
.source "TLVUtil.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "net.sf.scuba.tlv"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcb0/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x80

    if-ge p0, v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x100

    .line 3
    invoke-static {p0, v1}, Lcb0/e;->g(II)I

    move-result v1

    or-int/lit16 v2, v1, 0x80

    .line 4
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sub-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    const/16 v4, 0xff

    shl-int/2addr v4, v3

    and-int/2addr v4, p0

    shr-int v3, v4, v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcb0/e;->a(I)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static c(I)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-double v1, p0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    sub-int v5, v1, v4

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x8

    const/16 v6, 0xff

    shl-int/2addr v6, v5

    and-int/2addr v6, p0

    shr-int v5, v6, v5

    .line 3
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcb0/e;->d(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget-byte v1, v0, v3

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_1

    .line 7
    :cond_2
    aget-byte v1, v0, v3

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_1

    .line 8
    :cond_3
    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 9
    :goto_1
    invoke-static {p0}, Lcb0/e;->f(I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 10
    aget-byte p0, v0, v3

    or-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    :cond_4
    return-object v0
.end method

.method static d(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x3

    :goto_0
    const/16 v2, 0xff

    if-ltz v1, :cond_1

    mul-int/lit8 v3, v1, 0x8

    shl-int v3, v2, v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/lit8 v1, v1, 0x8

    shl-int v3, v2, v1

    and-int/2addr p0, v3

    shr-int/2addr p0, v1

    and-int/2addr p0, v2

    and-int/lit16 p0, p0, 0xc0

    if-eqz p0, :cond_4

    const/16 v1, 0x40

    if-eq p0, v1, :cond_3

    const/16 v1, 0x80

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcb0/e;->c(I)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static f(I)Z
    .locals 3

    const/4 v0, 0x3

    :goto_0
    const/16 v1, 0xff

    if-ltz v0, :cond_1

    mul-int/lit8 v2, v0, 0x8

    shl-int v2, v1, v2

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x8

    shl-int v2, v1, v0

    and-int/2addr p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private static g(II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    .line 1
    div-int/2addr p0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static h(I[B)[B
    .locals 5

    const-string v0, "Error closing stream"

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p1, Lcb0/b;

    invoke-direct {p1, v1}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcb0/b;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcb0/b;->a()I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lcb0/b;->d()[B

    move-result-object v1

    .line 7
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcb0/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcb0/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    .line 11
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", found tag "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 12
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error reading from stream"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lcb0/b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 14
    sget-object v1, Lcb0/e;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrapped data is null or length < 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I[B)[B
    .locals 3

    const-string v0, "Error closing stream"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lcb0/d;

    invoke-direct {v2, v1}, Lcb0/d;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v2, p0}, Lcb0/d;->b(I)V

    .line 4
    invoke-virtual {v2, p1}, Lcb0/d;->d([B)V

    .line 5
    invoke-virtual {v2}, Lcb0/d;->flush()V

    .line 6
    invoke-virtual {v2}, Lcb0/d;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lcb0/e;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing stream"

    invoke-direct {p1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 12
    sget-object v1, Lcb0/e;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    throw p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data to wrap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
