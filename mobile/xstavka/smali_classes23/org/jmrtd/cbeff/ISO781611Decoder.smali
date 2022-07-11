.class public Lorg/jmrtd/cbeff/ISO781611Decoder;
.super Ljava/lang/Object;
.source "ISO781611Decoder.java"

# interfaces
.implements Lorg/jmrtd/cbeff/ISO781611;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private bdbDecoder:Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/cbeff/ISO781611Decoder;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/cbeff/ISO781611Decoder;->bdbDecoder:Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;

    return-void
.end method

.method private decodeSMTValue(Ljava/io/InputStream;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcb0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcb0/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/b;

    invoke-direct {v0, p1}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcb0/b;->b()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcb0/b;->a()I

    move-result v1

    const/16 v2, 0x81

    if-eq v0, v2, :cond_6

    const/16 v2, 0x85

    if-eq v0, v2, :cond_5

    const/16 v2, 0x8e

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9e

    if-eq v0, v2, :cond_1

    .line 4
    sget-object p1, Lorg/jmrtd/cbeff/ISO781611Decoder;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported data object tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_1
    int-to-long v6, v1

    cmp-long v0, v3, v6

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p1, v6, v7}, Lcb0/b;->skip(J)J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    int-to-long v6, v1

    cmp-long v0, v3, v6

    if-gez v0, :cond_4

    .line 6
    invoke-virtual {p1, v6, v7}, Lcb0/b;->skip(J)J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :cond_4
    return-object v5

    .line 7
    :cond_5
    new-instance p1, Ljava/security/AccessControlException;

    const-string v0, "Access denied. Biometric Information Template is statically protected."

    invoke-direct {p1, v0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcb0/b;->d()[B

    move-result-object p1

    return-object p1
.end method

.method private readBHT(Ljava/io/InputStream;III)Lorg/jmrtd/cbeff/StandardBiometricHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p4, p1, Lcb0/b;

    if-eqz p4, :cond_0

    check-cast p1, Lcb0/b;

    goto :goto_0

    :cond_0
    new-instance p4, Lcb0/b;

    invoke-direct {p4, p1}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    move-object p1, p4

    :goto_0
    const/16 p4, 0xa1

    if-eq p2, p4, :cond_1

    .line 2
    sget-object v0, Lorg/jmrtd/cbeff/ISO781611Decoder;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", found "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 3
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcb0/b;->b()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcb0/e;->e(I)I

    move-result v1

    add-int/2addr p4, v1

    .line 6
    invoke-virtual {p1}, Lcb0/b;->a()I

    move-result v1

    .line 7
    invoke-static {v1}, Lcb0/e;->b(I)I

    move-result v1

    add-int/2addr p4, v1

    .line 8
    invoke-virtual {p1}, Lcb0/b;->d()[B

    move-result-object v1

    .line 9
    array-length v2, v1

    add-int/2addr p4, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lorg/jmrtd/cbeff/StandardBiometricHeader;

    invoke-direct {p1, p2}, Lorg/jmrtd/cbeff/StandardBiometricHeader;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private readBIT(IILjava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    instance-of p2, p3, Lcb0/b;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcb0/b;

    goto :goto_0

    :cond_0
    new-instance p2, Lcb0/b;

    invoke-direct {p2, p3}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const/16 v0, 0x7f60

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lcb0/b;->b()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Lcb0/b;->a()I

    move-result p2

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0, p3, p1, p2, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readStaticallyProtectedBIT(Ljava/io/InputStream;III)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    and-int/lit16 v0, p1, 0xa0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_2

    .line 9
    invoke-direct {p0, p3, p1, p2, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBHT(Ljava/io/InputStream;III)Lorg/jmrtd/cbeff/StandardBiometricHeader;

    move-result-object p1

    .line 10
    invoke-direct {p0, p3, p1, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBiometricDataBlock(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;I)Lorg/jmrtd/cbeff/BiometricDataBlock;

    move-result-object p1

    .line 11
    new-instance p2, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    invoke-direct {p2, p1}, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    return-object p2

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported template tag: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected tag BIOMETRIC_INFORMATION_TEMPLATE_TAG ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private readBIT(Ljava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcb0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb0/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/b;

    invoke-direct {v0, p1}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcb0/b;->b()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcb0/b;->a()I

    move-result v0

    .line 4
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBIT(IILjava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;

    move-result-object p1

    return-object p1
.end method

.method private readBITGroup(IILjava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    instance-of p2, p3, Lcb0/b;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcb0/b;

    goto :goto_0

    :cond_0
    new-instance p2, Lcb0/b;

    invoke-direct {p2, p3}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    .line 7
    :goto_0
    new-instance v0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    invoke-direct {v0}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;-><init>()V

    const/16 v1, 0x7f61

    if-ne p1, v1, :cond_4

    .line 8
    invoke-virtual {p2}, Lcb0/b;->b()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lcb0/b;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 10
    invoke-virtual {p2}, Lcb0/b;->d()[B

    move-result-object p1

    const/4 p2, 0x0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    :goto_1
    if-ge p2, p1, :cond_1

    .line 11
    invoke-direct {p0, p3, p2}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBIT(Ljava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->add(Lorg/jmrtd/cbeff/CBEFFInfo;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BIOMETRIC_INFO_COUNT should have length 1, found length "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected tag BIOMETRIC_INFO_COUNT_TAG ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") in CBEFF structure, found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private readBITGroup(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcb0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb0/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/b;

    invoke-direct {v0, p1}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcb0/b;->b()I

    move-result v1

    const/16 v2, 0x7f61

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcb0/b;->a()I

    move-result v0

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBITGroup(IILjava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected tag "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readBiometricDataBlock(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;I)Lorg/jmrtd/cbeff/BiometricDataBlock;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcb0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb0/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/b;

    invoke-direct {v0, p1}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcb0/b;->b()I

    move-result v1

    const/16 v2, 0x5f2e

    if-eq v1, v2, :cond_2

    const/16 v3, 0x7f2e

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected tag BIOMETRIC_DATA_BLOCK_TAG ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") or BIOMETRIC_DATA_BLOCK_TAG_ALT ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "), found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcb0/b;->a()I

    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jmrtd/cbeff/ISO781611Decoder;->bdbDecoder:Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;

    invoke-interface {v1, p1, p2, p3, v0}, Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;->decode(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;II)Lorg/jmrtd/cbeff/BiometricDataBlock;

    move-result-object p1

    return-object p1
.end method

.method private readStaticallyProtectedBIT(Ljava/io/InputStream;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcb0/b;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->decodeSMTValue(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcb0/b;->b()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcb0/b;->a()I

    move-result v0

    .line 4
    invoke-direct {p0, p2, p3, v0, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBHT(Ljava/io/InputStream;III)Lorg/jmrtd/cbeff/StandardBiometricHeader;

    move-result-object p3

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->decodeSMTValue(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-direct {p0, v0, p3, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBiometricDataBlock(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;I)Lorg/jmrtd/cbeff/BiometricDataBlock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Lcb0/b;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcb0/b;->close()V

    .line 8
    throw p1
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBITGroup(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    move-result-object p1

    return-object p1
.end method
