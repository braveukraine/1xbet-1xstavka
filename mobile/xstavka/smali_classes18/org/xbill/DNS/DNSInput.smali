.class public Lorg/xbill/DNS/DNSInput;
.super Ljava/lang/Object;
.source "DNSInput.java"


# instance fields
.field private array:[B

.field private end:I

.field private pos:I

.field private saved_end:I

.field private saved_pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    .line 4
    array-length p1, p1

    iput p1, p0, Lorg/xbill/DNS/DNSInput;->end:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    .line 6
    iput p1, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    return-void
.end method

.method private require(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "end of input"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearActive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    array-length v0, v0

    iput v0, p0, Lorg/xbill/DNS/DNSInput;->end:I

    return-void
.end method

.method public current()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    return v0
.end method

.method public jump(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    iput p1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    .line 3
    array-length p1, v0

    iput p1, p0, Lorg/xbill/DNS/DNSInput;->end:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByteArray([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    iget v1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    return-void
.end method

.method public readByteArray()[B
    .locals 5

    .line 8
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    iget-object v2, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    iget v3, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v2, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    return-object v1
.end method

.method public readByteArray(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 5
    new-array v0, p1, [B

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    iget v2, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    return-object v0
.end method

.method public readCountedString()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    iget v1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readU16()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    iget v1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 3
    iput v3, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1
.end method

.method public readU32()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    iget v1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 3
    iput v3, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 4
    iput v4, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 5
    iput v5, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v1

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    shl-int/lit8 v1, v2, 0x10

    int-to-long v1, v1

    add-long/2addr v4, v1

    shl-int/lit8 v1, v3, 0x8

    int-to-long v1, v1

    add-long/2addr v4, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public readU8()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    iget v1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public remaining()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DNSInput;->end:I

    iget v1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public restore()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    if-ltz v0, :cond_0

    .line 2
    iput v0, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    .line 3
    iget v0, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    iput v0, p0, Lorg/xbill/DNS/DNSInput;->end:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    .line 5
    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lorg/xbill/DNS/DNSInput;->end:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    .line 2
    iget v0, p0, Lorg/xbill/DNS/DNSInput;->end:I

    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    return-void
.end method

.method public saveActive()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DNSInput;->end:I

    return v0
.end method

.method public setActive(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->array:[B

    array-length v0, v0

    iget v1, p0, Lorg/xbill/DNS/DNSInput;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lorg/xbill/DNS/DNSInput;->end:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
