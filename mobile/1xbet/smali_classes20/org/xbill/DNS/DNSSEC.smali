.class public Lorg/xbill/DNS/DNSSEC;
.super Ljava/lang/Object;
.source "DNSSEC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/DNSSEC$ECKeyInfo;,
        Lorg/xbill/DNS/DNSSEC$NoSignatureException;,
        Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;,
        Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;,
        Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;,
        Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;,
        Lorg/xbill/DNS/DNSSEC$KeyMismatchException;,
        Lorg/xbill/DNS/DNSSEC$MalformedKeyException;,
        Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;,
        Lorg/xbill/DNS/DNSSEC$DNSSECException;,
        Lorg/xbill/DNS/DNSSEC$Algorithm;
    }
.end annotation


# static fields
.field private static final ASN1_INT:I = 0x2

.field private static final ASN1_SEQ:I = 0x30

.field private static final DSA_LEN:I = 0x14

.field private static final ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

.field private static final ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

.field private static final GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    const/16 v1, 0x20

    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    const-string v4, "A6"

    const-string v5, "1"

    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    const-string v7, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 2
    new-instance v0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    const/16 v10, 0x20

    const-string v11, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    const-string v12, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    const-string v13, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    const-string v14, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    const-string v15, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    const-string v16, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 3
    new-instance v0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    const/16 v2, 0x30

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    const-string v5, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    const-string v6, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    const-string v7, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BigIntegerLength(Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static DSASignaturefromDNS([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    .line 2
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 3
    new-instance p0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    const/16 v1, 0x14

    .line 5
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    aget-byte v4, v2, v3

    const/16 v5, 0x15

    if-gez v4, :cond_0

    const/16 v4, 0x15

    goto :goto_0

    :cond_0
    const/16 v4, 0x14

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    .line 8
    aget-byte v6, v0, v3

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x14

    :goto_1
    const/16 v6, 0x30

    .line 9
    invoke-virtual {p0, v6}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    add-int v6, v4, v5

    add-int/lit8 v6, v6, 0x4

    .line 10
    invoke-virtual {p0, v6}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    const/4 v6, 0x2

    .line 11
    invoke-virtual {p0, v6}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 12
    invoke-virtual {p0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    if-le v4, v1, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 15
    invoke-virtual {p0, v6}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 16
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    if-le v5, v1, :cond_3

    .line 17
    invoke-virtual {p0, v3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 19
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>()V

    throw p0
.end method

.method private static DSASignaturetoDNS([BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 2
    new-instance p0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 4
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result p1

    const/16 v1, 0x30

    if-ne p1, v1, :cond_8

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 7
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result p1

    const/16 v2, 0x15

    const/16 v3, 0x14

    if-ne p1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    if-ne p1, v3, :cond_6

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    if-ne p1, v3, :cond_4

    .line 16
    :goto_1
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 18
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 20
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 21
    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 22
    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 23
    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static ECDSASignaturefromDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 3
    new-instance p0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v1

    .line 5
    iget v3, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    const/4 v4, 0x0

    .line 6
    aget-byte v5, v1, v4

    if-gez v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    .line 8
    iget v3, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 9
    aget-byte v6, v0, v4

    if-gez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/16 v6, 0x30

    .line 10
    invoke-virtual {p0, v6}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    add-int v6, v5, v3

    add-int/lit8 v6, v6, 0x4

    .line 11
    invoke-virtual {p0, v6}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 12
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 13
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 14
    iget v6, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    if-le v5, v6, :cond_2

    .line 15
    invoke-virtual {p0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 17
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 18
    invoke-virtual {p0, v3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 19
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    if-le v3, p1, :cond_3

    .line 20
    invoke-virtual {p0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 22
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 23
    :cond_4
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>()V

    throw p0
.end method

.method private static ECDSASignaturetoDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 2
    new-instance p0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_8

    .line 4
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v1

    .line 7
    iget v3, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    add-int/lit8 v4, v3, 0x1

    if-ne v1, v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    if-ne v1, v3, :cond_6

    .line 10
    :goto_0
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 13
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v1

    .line 14
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    add-int/lit8 v3, v2, 0x1

    if-ne v1, v3, :cond_3

    .line 15
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    if-ne v1, v2, :cond_4

    .line 17
    :goto_1
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 19
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 21
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 22
    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 23
    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 24
    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static ECGOSTSignaturefromDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    iget p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    mul-int/lit8 p1, p1, 0x2

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>()V

    throw p0
.end method

.method public static algString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw v0

    :pswitch_1
    const-string p0, "SHA384withECDSA"

    return-object p0

    :pswitch_2
    const-string p0, "SHA256withECDSA"

    return-object p0

    :pswitch_3
    const-string p0, "GOST3411withECGOST3410"

    return-object p0

    :pswitch_4
    const-string p0, "SHA512withRSA"

    return-object p0

    :pswitch_5
    const-string p0, "SHA256withRSA"

    return-object p0

    :pswitch_6
    const-string p0, "SHA1withRSA"

    return-object p0

    :pswitch_7
    const-string p0, "SHA1withDSA"

    return-object p0

    :pswitch_8
    const-string p0, "MD5withRSA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static checkAlgorithm(Ljava/security/PrivateKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0

    .line 2
    :pswitch_1
    instance-of p0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    .line 4
    :pswitch_2
    instance-of p0, p0, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    .line 6
    :pswitch_3
    instance-of p0, p0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz p0, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static digestMessage(Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/Message;[B)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Message;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static digestRRset(Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/RRset;)[B
    .locals 8

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Lorg/xbill/DNS/Record;

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getLabels()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 8
    invoke-virtual {v4}, Lorg/xbill/DNS/Name;->labels()I

    move-result v6

    if-le v6, v5, :cond_0

    .line 9
    invoke-virtual {v4}, Lorg/xbill/DNS/Name;->labels()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lorg/xbill/DNS/Name;->wild(I)Lorg/xbill/DNS/Name;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move v6, v1

    .line 10
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbill/DNS/Record;

    aput-object v7, v2, v6

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v3}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5, v3}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v4, v3}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 17
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 18
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getOrigTTL()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v1, :cond_3

    .line 19
    invoke-virtual {v3}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 20
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v4

    .line 21
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 22
    aget-object v5, v2, p1

    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 23
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x2

    .line 24
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->save()V

    .line 25
    invoke-virtual {v0, v4}, Lorg/xbill/DNS/DNSOutput;->jump(I)V

    .line 26
    invoke-virtual {v0, v5}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 27
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->restore()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getTypeCovered()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getLabels()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getOrigTTL()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getFootprint()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getSigner()Lorg/xbill/DNS/Name;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    return-void
.end method

.method private static fromDSAPublicKey(Ljava/security/interfaces/DSAPublicKey;)[B
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    .line 6
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x40

    div-int/lit8 v4, v4, 0x8

    .line 7
    invoke-virtual {v0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 8
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    .line 9
    invoke-static {v0, v2}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    mul-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x40

    .line 10
    invoke-static {v0, v3, v4}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 11
    invoke-static {v0, p0, v4}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    .line 4
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 5
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, p0, p1}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static fromECGOSTPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    .line 4
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigIntegerLittleEndian(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 5
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, p0, p1}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigIntegerLittleEndian(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static fromPublicKey(Ljava/security/PublicKey;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0

    .line 2
    :pswitch_1
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    sget-object p1, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    .line 5
    :pswitch_2
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_1

    .line 6
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    sget-object p1, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    .line 8
    :pswitch_3
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_2

    .line 9
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    sget-object p1, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->fromECGOSTPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    .line 11
    :pswitch_4
    instance-of p1, p0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p1, :cond_3

    .line 12
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->fromDSAPublicKey(Ljava/security/interfaces/DSAPublicKey;)[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    .line 14
    :pswitch_5
    instance-of p1, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_4

    .line 15
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->fromRSAPublicKey(Ljava/security/interfaces/RSAPublicKey;)[B

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static fromRSAPublicKey(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    .line 4
    invoke-static {v1}, Lorg/xbill/DNS/DNSSEC;->BigIntegerLength(Ljava/math/BigInteger;)I

    move-result v2

    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 7
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    .line 9
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static generateDSDigest(Lorg/xbill/DNS/DNSKEYRecord;I)[B
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :try_start_0
    const-string p1, "sha-384"

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "unknown DS digest type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "GOST3411"

    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "sha-256"

    .line 4
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "sha-1"

    .line 5
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->toWireCanonical()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no message digest support"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static matches(Lorg/xbill/DNS/SIGBase;Lorg/xbill/DNS/KEYBase;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    move-result v0

    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    move-result v0

    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getFootprint()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object p1

    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getSigner()Lorg/xbill/DNS/Name;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static readBigInteger(Lorg/xbill/DNS/DNSInput;)Ljava/math/BigInteger;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p0

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private static readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p0

    .line 2
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method private static readBigIntegerLittleEndian(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->reverseByteArray([B)V

    .line 3
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method private static reverseByteArray([B)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget-byte v2, p0, v0

    .line 4
    aget-byte v3, p0, v1

    aput-byte v3, p0, v0

    .line 5
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;)Lorg/xbill/DNS/RRSIGRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/DNSSEC;->sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/xbill/DNS/RRSIGRecord;

    move-result-object p0

    return-object p0
.end method

.method public static sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/xbill/DNS/RRSIGRecord;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    move-result v15

    .line 21
    invoke-static {v0, v15}, Lorg/xbill/DNS/DNSSEC;->checkAlgorithm(Ljava/security/PrivateKey;I)V

    .line 22
    new-instance v14, Lorg/xbill/DNS/RRSIGRecord;

    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v13

    const/16 v16, 0x0

    move-object v1, v14

    move v7, v15

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lorg/xbill/DNS/RRSIGRecord;-><init>(Lorg/xbill/DNS/Name;IJIIJLjava/util/Date;Ljava/util/Date;ILorg/xbill/DNS/Name;[B)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, Lorg/xbill/DNS/DNSSEC;->digestRRset(Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/RRset;)[B

    move-result-object v2

    move-object/from16 v3, p5

    move-object v4, v0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v15, v2, v3}, Lorg/xbill/DNS/DNSSEC;->sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/xbill/DNS/SIGBase;->setSignature([B)V

    return-object v4
.end method

.method private static sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    .line 3
    :goto_0
    invoke-virtual {p4, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 4
    invoke-virtual {p4, p3}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {p4}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    instance-of p3, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p3, :cond_1

    .line 7
    :try_start_1
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->BigIntegerLength(Ljava/math/BigInteger;)I

    move-result p1

    add-int/lit8 p1, p1, -0x40

    div-int/lit8 p1, p1, 0x8

    .line 10
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->DSASignaturetoDNS([BI)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 12
    :cond_1
    instance-of p1, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 13
    :try_start_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    goto :goto_1

    .line 14
    :pswitch_0
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->ECDSASignaturetoDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    goto :goto_2

    .line 15
    :pswitch_1
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->ECDSASignaturetoDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    goto :goto_2

    .line 16
    :goto_1
    invoke-direct {p0, p2}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_2
    :pswitch_2
    return-object p0

    :catch_2
    move-exception p0

    .line 18
    new-instance p1, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static signMessage(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/KEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;)Lorg/xbill/DNS/SIGRecord;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    move-result v15

    .line 2
    invoke-static {v0, v15}, Lorg/xbill/DNS/DNSSEC;->checkAlgorithm(Ljava/security/PrivateKey;I)V

    .line 3
    new-instance v14, Lorg/xbill/DNS/SIGRecord;

    sget-object v2, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v13

    const/16 v3, 0xff

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move v7, v15

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lorg/xbill/DNS/SIGRecord;-><init>(Lorg/xbill/DNS/Name;IJIIJLjava/util/Date;Ljava/util/Date;ILorg/xbill/DNS/Name;[B)V

    .line 4
    new-instance v1, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v1}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 5
    invoke-static {v1, v0}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/SIGBase;->getSignature()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->toWire()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v15, v1, v3}, Lorg/xbill/DNS/DNSSEC;->sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/xbill/DNS/SIGBase;->setSignature([B)V

    return-object v4
.end method

.method private static toDSAPublicKey(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;,
            Lorg/xbill/DNS/DNSSEC$MalformedKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    const/16 p0, 0x14

    .line 3
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    move-result-object p0

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x40

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "DSA"

    .line 7
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v4, v0, v2, p0, v3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;-><init>(Lorg/xbill/DNS/KEYBase;)V

    throw v0
.end method

.method private static toECDSAPublicKey(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;,
            Lorg/xbill/DNS/DNSSEC$MalformedKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 2
    iget p0, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p0, "EC"

    .line 5
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    iget-object p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static toECGOSTPublicKey(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;,
            Lorg/xbill/DNS/DNSSEC$MalformedKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 2
    iget p0, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigIntegerLittleEndian(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigIntegerLittleEndian(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p0, "ECGOST3410"

    .line 5
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    iget-object p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method static toPublicKey(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    :try_start_0
    new-instance v1, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p0, v0}, Lorg/xbill/DNS/DNSSEC;->toECDSAPublicKey(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p0, v0}, Lorg/xbill/DNS/DNSSEC;->toECDSAPublicKey(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p0, v0}, Lorg/xbill/DNS/DNSSEC;->toECGOSTPublicKey(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->toDSAPublicKey(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->toRSAPublicKey(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :goto_0
    invoke-direct {v1, v0}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_1
    new-instance v0, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :catch_1
    new-instance v0, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;-><init>(Lorg/xbill/DNS/KEYBase;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static toRSAPublicKey(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    move-result-object p0

    .line 5
    invoke-static {v0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "RSA"

    .line 6
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v0, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static trimByteArray([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    .line 3
    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method private static verify(Ljava/security/PublicKey;I[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p3}, Lorg/xbill/DNS/DNSSEC;->DSASignaturefromDNS([B)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 5
    :try_start_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p3, v0}, Lorg/xbill/DNS/DNSSEC;->ECDSASignaturefromDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p3

    goto :goto_1

    .line 7
    :pswitch_1
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p3, v0}, Lorg/xbill/DNS/DNSSEC;->ECDSASignaturefromDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p3

    goto :goto_1

    .line 8
    :pswitch_2
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p3, v0}, Lorg/xbill/DNS/DNSSEC;->ECGOSTSignaturefromDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p3

    goto :goto_1

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 11
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 13
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 14
    invoke-virtual {p1, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    .line 16
    new-instance p1, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/DNSKEYRecord;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 17
    invoke-static {p1, p2}, Lorg/xbill/DNS/DNSSEC;->matches(Lorg/xbill/DNS/SIGBase;Lorg/xbill/DNS/KEYBase;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 21
    invoke-virtual {p2}, Lorg/xbill/DNS/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    move-result v0

    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->digestRRset(Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/RRset;)[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getSignature()[B

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lorg/xbill/DNS/DNSSEC;->verify(Ljava/security/PublicKey;I[B[B)V

    return-void

    .line 22
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;

    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    throw p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;

    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    throw p0

    .line 24
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$KeyMismatchException;

    invoke-direct {p0, p2, p1}, Lorg/xbill/DNS/DNSSEC$KeyMismatchException;-><init>(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/SIGBase;)V

    throw p0
.end method

.method static verifyMessage(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/KEYRecord;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Message;->sig0start:I

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p2, p4}, Lorg/xbill/DNS/DNSSEC;->matches(Lorg/xbill/DNS/SIGBase;Lorg/xbill/DNS/KEYBase;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 5
    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 6
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 7
    invoke-static {v0, p2}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lorg/xbill/DNS/SIGBase;->getSignature()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object p3

    invoke-virtual {p3}, Lorg/xbill/DNS/Header;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbill/DNS/Header;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p3, v1}, Lorg/xbill/DNS/Header;->decCount(I)V

    .line 11
    invoke-virtual {p3}, Lorg/xbill/DNS/Header;->toWire()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 12
    iget p0, p0, Lorg/xbill/DNS/Message;->sig0start:I

    const/16 p3, 0xc

    sub-int/2addr p0, p3

    invoke-virtual {v0, p1, p3, p0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    .line 13
    invoke-virtual {p4}, Lorg/xbill/DNS/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    move-result p1

    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getSignature()[B

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lorg/xbill/DNS/DNSSEC;->verify(Ljava/security/PublicKey;I[B[B)V

    return-void

    .line 14
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;

    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;

    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Lorg/xbill/DNS/DNSSEC$KeyMismatchException;

    invoke-direct {p0, p4, p2}, Lorg/xbill/DNS/DNSSEC$KeyMismatchException;-><init>(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/SIGBase;)V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Lorg/xbill/DNS/DNSSEC$NoSignatureException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$NoSignatureException;-><init>()V

    throw p0
.end method

.method private static writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->trimByteArray([B)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method

.method private static writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->trimByteArray([B)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-gt v0, p2, :cond_1

    .line 3
    array-length v0, p1

    if-ge v0, p2, :cond_0

    .line 4
    array-length v0, p1

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    .line 5
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static writePaddedBigIntegerLittleEndian(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->trimByteArray([B)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-gt v0, p2, :cond_1

    .line 3
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->reverseByteArray([B)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 5
    array-length v0, p1

    if-ge v0, p2, :cond_0

    .line 6
    array-length p1, p1

    sub-int/2addr p2, p1

    new-array p1, p2, [B

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
