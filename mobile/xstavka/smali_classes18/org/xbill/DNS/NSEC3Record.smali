.class public Lorg/xbill/DNS/NSEC3Record;
.super Lorg/xbill/DNS/Record;
.source "NSEC3Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/NSEC3Record$Digest;,
        Lorg/xbill/DNS/NSEC3Record$Flags;
    }
.end annotation


# static fields
.field public static final SHA1_DIGEST_ID:I = 0x1

.field private static final b32:Lorg/xbill/DNS/utils/base32;

.field private static final serialVersionUID:J = -0x62dbc5b976c6cbf7L


# instance fields
.field private flags:I

.field private hashAlg:I

.field private iterations:I

.field private next:[B

.field private salt:[B

.field private types:Lorg/xbill/DNS/TypeBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/utils/base32;

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/xbill/DNS/utils/base32;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lorg/xbill/DNS/NSEC3Record;->b32:Lorg/xbill/DNS/utils/base32;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B[B[I)V
    .locals 9

    move-object v6, p0

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const/16 v2, 0x32

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string v0, "hashAlg"

    move v1, p5

    .line 3
    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    const-string v0, "flags"

    move v1, p6

    .line 4
    invoke-static {v0, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/NSEC3Record;->flags:I

    const-string v0, "iterations"

    move/from16 v1, p7

    .line 5
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    .line 6
    array-length v2, v7

    if-gt v2, v0, :cond_0

    .line 7
    array-length v2, v7

    if-lez v2, :cond_1

    .line 8
    array-length v2, v7

    new-array v2, v2, [B

    iput-object v2, v6, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 9
    array-length v3, v7

    invoke-static {v7, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid salt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    array-length v2, v8

    if-gt v2, v0, :cond_2

    .line 12
    array-length v0, v8

    new-array v0, v0, [B

    iput-object v0, v6, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 13
    array-length v2, v8

    invoke-static {v8, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v0, Lorg/xbill/DNS/TypeBitmap;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Lorg/xbill/DNS/TypeBitmap;-><init>([I)V

    iput-object v0, v6, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid next hash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static hashName(Lorg/xbill/DNS/Name;II[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string p1, "sha-1"

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toWireCanonical()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_1
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unknown NSEC3 algorithmidentifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    return v0
.end method

.method public getHashAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    return v0
.end method

.method public getIterations()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    return v0
.end method

.method public getNext()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/NSEC3Record;

    invoke-direct {v0}, Lorg/xbill/DNS/NSEC3Record;-><init>()V

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    return-object v0
.end method

.method public getTypes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v0}, Lorg/xbill/DNS/TypeBitmap;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public hasType(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/TypeBitmap;->contains(I)Z

    move-result p1

    return p1
.end method

.method public hashName(Lorg/xbill/DNS/Name;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    iget v1, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    iget-object v2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    invoke-static {p1, v0, v1, v2}, Lorg/xbill/DNS/NSEC3Record;->hashName(Lorg/xbill/DNS/Name;II[B)[B

    move-result-object p1

    return-object p1
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getHexString()[B

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 9
    array-length p2, p2

    const/16 v0, 0xff

    if-gt p2, v0, :cond_1

    .line 10
    :goto_0
    sget-object p2, Lorg/xbill/DNS/NSEC3Record;->b32:Lorg/xbill/DNS/utils/base32;

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getBase32String(Lorg/xbill/DNS/utils/base32;)[B

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 11
    new-instance p2, Lorg/xbill/DNS/TypeBitmap;

    invoke-direct {p2, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/Tokenizer;)V

    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    return-void

    :cond_1
    const-string p2, "salt value too long"

    .line 12
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 9
    new-instance v0, Lorg/xbill/DNS/TypeBitmap;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    iget-object v2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    if-nez v2, :cond_0

    const/16 v2, 0x2d

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    sget-object v2, Lorg/xbill/DNS/NSEC3Record;->b32:Lorg/xbill/DNS/utils/base32;

    iget-object v3, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/utils/base32;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v2, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v2}, Lorg/xbill/DNS/TypeBitmap;->empty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v1}, Lorg/xbill/DNS/TypeBitmap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 2
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 4
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    if-eqz p2, :cond_0

    .line 5
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 8
    :goto_0
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 9
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 10
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {p2, p1}, Lorg/xbill/DNS/TypeBitmap;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    return-void
.end method
