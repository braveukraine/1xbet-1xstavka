.class public abstract Lorg/xbill/DNS/Record;
.super Ljava/lang/Object;
.source "Record.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final byteFormat:Ljava/text/DecimalFormat;

.field private static final serialVersionUID:J = 0x25663ac63c372e5aL


# instance fields
.field protected dclass:I

.field protected name:Lorg/xbill/DNS/Name;

.field protected ttl:J

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lorg/xbill/DNS/Record;->byteFormat:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/xbill/DNS/Name;IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lorg/xbill/DNS/Type;->check(I)V

    .line 4
    invoke-static {p3}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 5
    invoke-static {p4, p5}, Lorg/xbill/DNS/TTL;->check(J)V

    .line 6
    iput-object p1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 7
    iput p2, p0, Lorg/xbill/DNS/Record;->type:I

    .line 8
    iput p3, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 9
    iput-wide p4, p0, Lorg/xbill/DNS/Record;->ttl:J

    return-void

    .line 10
    :cond_0
    new-instance p2, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p2, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p2
.end method

.method protected static byteArrayFromString(Ljava/lang/String;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    const/16 v3, 0x5c

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-byte v2, p0, v1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "text string too long"

    const/16 v5, 0xff

    if-nez v1, :cond_3

    .line 4
    array-length v0, p0

    if-gt v0, v5, :cond_2

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    invoke-direct {p0, v2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_2
    array-length v10, p0

    const-string v11, "bad escape"

    const/4 v12, 0x3

    if-ge v6, v10, :cond_b

    .line 8
    aget-byte v10, p0, v6

    if-eqz v8, :cond_9

    const/16 v13, 0x30

    if-lt v10, v13, :cond_6

    const/16 v13, 0x39

    if-gt v10, v13, :cond_6

    if-ge v7, v12, :cond_6

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v9, v10

    if-gt v9, v5, :cond_5

    if-ge v7, v12, :cond_4

    goto :goto_4

    :cond_4
    int-to-byte v10, v9

    goto :goto_3

    .line 9
    :cond_5
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    invoke-direct {p0, v11}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lez v7, :cond_8

    if-lt v7, v12, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    invoke-direct {p0, v11}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_8
    :goto_3
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    goto :goto_4

    .line 12
    :cond_9
    aget-byte v10, p0, v6

    if-ne v10, v3, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_4

    .line 13
    :cond_a
    aget-byte v10, p0, v6

    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    if-lez v7, :cond_d

    if-lt v7, v12, :cond_c

    goto :goto_5

    .line 14
    :cond_c
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    invoke-direct {p0, v11}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 16
    array-length p0, p0

    if-gt p0, v5, :cond_e

    .line 17
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 18
    :cond_e
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    invoke-direct {p0, v2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static byteArrayToString([BZ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x22

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 4
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-lt v3, v4, :cond_4

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v3, v1, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-char v3, v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v3, v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    sget-object v4, Lorg/xbill/DNS/Record;->byteFormat:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static checkByteArrayLength(Ljava/lang/String;[BI)[B
    .locals 2

    .line 1
    array-length v0, p1

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 2
    array-length p0, p1

    new-array p0, p0, [B

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\" array "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "must have no more than "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " elements"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p0, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p0, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p0
.end method

.method static checkU16(Ljava/lang/String;I)I
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\" "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " must be an unsigned 16 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static checkU32(Ljava/lang/String;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\" "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, " must be an unsigned 32 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static checkU8(Ljava/lang/String;I)I
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\" "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " must be an unsigned 8 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromString(Lorg/xbill/DNS/Name;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance v5, Lorg/xbill/DNS/Tokenizer;

    invoke-direct {v5, p5}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lorg/xbill/DNS/Type;->check(I)V

    .line 3
    invoke-static {p2}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 4
    invoke-static {p3, p4}, Lorg/xbill/DNS/TTL;->check(J)V

    .line 5
    invoke-virtual {p5}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 6
    iget v1, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    const-string v1, "\\#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p5}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result v6

    .line 8
    invoke-virtual {p5}, Lorg/xbill/DNS/Tokenizer;->getHex()[B

    move-result-object p6

    if-nez p6, :cond_0

    const/4 p6, 0x0

    new-array p6, p6, [B

    .line 9
    :cond_0
    array-length v0, p6

    if-ne v6, v0, :cond_1

    .line 10
    new-instance v7, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v7, p6}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/DNSInput;)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "invalid unknown RR encoding: length mismatch"

    .line 12
    invoke-virtual {p5, p0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p0

    throw p0

    .line 13
    :cond_2
    invoke-virtual {p5}, Lorg/xbill/DNS/Tokenizer;->unget()V

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/Record;->getEmptyRecord(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p5, p6}, Lorg/xbill/DNS/Record;->rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V

    .line 16
    invoke-virtual {p5}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    .line 17
    iget p1, p1, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "unexpected tokens at end of record"

    .line 18
    invoke-virtual {p5, p0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    return-object p0

    .line 19
    :cond_5
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1
.end method

.method static fromWire(Lorg/xbill/DNS/DNSInput;I)Lorg/xbill/DNS/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lorg/xbill/DNS/Record;->fromWire(Lorg/xbill/DNS/DNSInput;IZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method static fromWire(Lorg/xbill/DNS/DNSInput;IZ)Lorg/xbill/DNS/Record;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v2

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 7
    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v6, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/DNSInput;)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static fromWire([BI)Lorg/xbill/DNS/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lorg/xbill/DNS/Record;->fromWire(Lorg/xbill/DNS/DNSInput;IZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method private static final getEmptyRecord(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;
    .locals 0

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Type;->getProto(I)Lorg/xbill/DNS/Record;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p5}, Lorg/xbill/DNS/Record;->getObject()Lorg/xbill/DNS/Record;

    move-result-object p5

    goto :goto_0

    .line 3
    :cond_0
    new-instance p5, Lorg/xbill/DNS/UNKRecord;

    invoke-direct {p5}, Lorg/xbill/DNS/UNKRecord;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p5, Lorg/xbill/DNS/EmptyRecord;

    invoke-direct {p5}, Lorg/xbill/DNS/EmptyRecord;-><init>()V

    .line 5
    :goto_0
    iput-object p0, p5, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 6
    iput p1, p5, Lorg/xbill/DNS/Record;->type:I

    .line 7
    iput p2, p5, Lorg/xbill/DNS/Record;->dclass:I

    .line 8
    iput-wide p3, p5, Lorg/xbill/DNS/Record;->ttl:J

    return-object p5
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;
    .locals 2

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {p0, p1, p2, v0, v1}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;
    .locals 7

    .line 17
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Lorg/xbill/DNS/Type;->check(I)V

    .line 19
    invoke-static {p2}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 20
    invoke-static {p3, p4}, Lorg/xbill/DNS/TTL;->check(J)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 21
    invoke-static/range {v1 .. v6}, Lorg/xbill/DNS/Record;->getEmptyRecord(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1
.end method

.method private static newRecord(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/DNSInput;)Lorg/xbill/DNS/Record;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Lorg/xbill/DNS/Record;->getEmptyRecord(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    if-eqz p6, :cond_3

    .line 2
    invoke-virtual {p6}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result p1

    if-lt p1, p5, :cond_2

    .line 3
    invoke-virtual {p6, p5}, Lorg/xbill/DNS/DNSInput;->setActive(I)V

    .line 4
    invoke-virtual {p0, p6}, Lorg/xbill/DNS/Record;->rrFromWire(Lorg/xbill/DNS/DNSInput;)V

    .line 5
    invoke-virtual {p6}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result p1

    if-gtz p1, :cond_1

    .line 6
    invoke-virtual {p6}, Lorg/xbill/DNS/DNSInput;->clearActive()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string p1, "truncated record"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;IIJI[B)Lorg/xbill/DNS/Record;
    .locals 9

    .line 9
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lorg/xbill/DNS/Type;->check(I)V

    .line 11
    invoke-static {p2}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 12
    invoke-static {p3, p4}, Lorg/xbill/DNS/TTL;->check(J)V

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 13
    new-instance v1, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v1, p6}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    .line 14
    :try_start_0
    invoke-static/range {v2 .. v8}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/DNSInput;)Lorg/xbill/DNS/Record;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    .line 15
    :cond_1
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;IIJ[B)Lorg/xbill/DNS/Record;
    .locals 7

    .line 16
    array-length v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJI[B)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method private toWireCanonical(Lorg/xbill/DNS/DNSOutput;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 2
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 3
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result p2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    return-void
.end method

.method private toWireCanonical(Z)[B
    .locals 1

    .line 11
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 12
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Record;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;Z)V

    .line 13
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected static unknownToString([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\\# "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-static {p0}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method cloneRecord()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Record;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/xbill/DNS/Record;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    iget-object v2, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Name;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    iget v2, p1, Lorg/xbill/DNS/Record;->dclass:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v1

    .line 4
    :cond_2
    iget v1, p0, Lorg/xbill/DNS/Record;->type:I

    iget v2, p1, Lorg/xbill/DNS/Record;->type:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object p1

    .line 7
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_5

    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 8
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-eqz v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_5
    array-length v0, v1

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lorg/xbill/DNS/Record;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/xbill/DNS/Record;

    .line 3
    iget v1, p0, Lorg/xbill/DNS/Record;->type:I

    iget v2, p1, Lorg/xbill/DNS/Record;->type:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    iget v2, p1, Lorg/xbill/DNS/Record;->dclass:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    iget-object v2, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDClass()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    return v0
.end method

.method public getName()Lorg/xbill/DNS/Name;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method abstract getObject()Lorg/xbill/DNS/Record;
.end method

.method public getRRsetType()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/xbill/DNS/RRSIGRecord;

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/SIGBase;->getTypeCovered()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getTTL()J
    .locals 2

    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Record;->toWireCanonical(Z)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    shl-int/lit8 v3, v2, 0x3

    .line 3
    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method abstract rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public rdataToString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rrToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rdataToWireCanonical()[B
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method abstract rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract rrToString()Ljava/lang/String;
.end method

.method abstract rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
.end method

.method public sameRRset(Lorg/xbill/DNS/Record;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    iget v1, p1, Lorg/xbill/DNS/Record;->dclass:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    iget-object p1, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setTTL(J)V
    .locals 0

    iput-wide p1, p0, Lorg/xbill/DNS/Record;->ttl:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const-string v2, "\t"

    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "BINDTTL"

    .line 8
    invoke-static {v1}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-wide v3, p0, Lorg/xbill/DNS/Record;->ttl:J

    invoke-static {v3, v4}, Lorg/xbill/DNS/TTL;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v3, p0, Lorg/xbill/DNS/Record;->ttl:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const-string v1, "noPrintIN"

    invoke-static {v1}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    :cond_3
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    invoke-static {v1}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_4
    iget v1, p0, Lorg/xbill/DNS/Record;->type:I

    invoke-static {v1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rrToString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;)V

    .line 2
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 3
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result p3

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 9
    invoke-virtual {p1, p3, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    return-void
.end method

.method public toWire(I)[B
    .locals 2

    .line 10
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V

    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public toWireCanonical()[B
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Record;->toWireCanonical(Z)[B

    move-result-object v0

    return-object v0
.end method

.method withDClass(IJ)Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    move-result-object v0

    .line 2
    iput p1, v0, Lorg/xbill/DNS/Record;->dclass:I

    .line 3
    iput-wide p2, v0, Lorg/xbill/DNS/Record;->ttl:J

    return-object v0
.end method

.method public withName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw v0
.end method
