.class public final Lnet/sf/scuba/smartcards/i;
.super Ljava/lang/Object;
.source "ResponseAPDU.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x60a0a3aae9b650f1L


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    invoke-static {p1}, Lnet/sf/scuba/smartcards/i;->a([B)V

    .line 4
    iput-object p1, p0, Lnet/sf/scuba/smartcards/i;->a:[B

    return-void
.end method

.method private static a([B)V
    .locals 1

    .line 1
    array-length p0, p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "apdu must be at least 2 bytes long"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUnshared()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lnet/sf/scuba/smartcards/i;->a:[B

    .line 2
    invoke-static {p1}, Lnet/sf/scuba/smartcards/i;->a([B)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Lnet/sf/scuba/smartcards/i;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public c()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/sf/scuba/smartcards/i;->a:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lnet/sf/scuba/smartcards/i;->e()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lnet/sf/scuba/smartcards/i;->f()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lnet/sf/scuba/smartcards/i;->a:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lnet/sf/scuba/smartcards/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lnet/sf/scuba/smartcards/i;

    .line 3
    iget-object v0, p0, Lnet/sf/scuba/smartcards/i;->a:[B

    iget-object p1, p1, Lnet/sf/scuba/smartcards/i;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lnet/sf/scuba/smartcards/i;->a:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/sf/scuba/smartcards/i;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponseAPDU: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/sf/scuba/smartcards/i;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, SW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
