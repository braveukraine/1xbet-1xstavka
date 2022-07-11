.class public Lorg/jmrtd/lds/CVCAFile;
.super Lorg/jmrtd/lds/AbstractLDSFile;
.source "CVCAFile.java"


# static fields
.field public static final CAR_TAG:B = 0x42t

.field public static final LENGTH:I = 0x24

.field private static final serialVersionUID:J = -0xf47326895aadb87L


# instance fields
.field private altCAReference:Ljava/lang/String;

.field private caReference:Ljava/lang/String;

.field private fid:S


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x11c

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/CVCAFile;-><init>(SLjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11c

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lorg/jmrtd/lds/CVCAFile;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSFile;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 5
    iput-short p1, p0, Lorg/jmrtd/lds/CVCAFile;->fid:S

    .line 6
    invoke-virtual {p0, p2}, Lorg/jmrtd/lds/CVCAFile;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lorg/jmrtd/lds/CVCAFile;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSFile;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 13
    :cond_0
    iput-short p1, p0, Lorg/jmrtd/lds/CVCAFile;->fid:S

    .line 14
    iput-object p2, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lorg/jmrtd/lds/CVCAFile;

    .line 3
    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    iget-object v2, p1, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v2, p1, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object p1, p1, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public getAltCAReference()Lorg/jmrtd/cert/CVCPrincipal;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jmrtd/cert/CVCPrincipal;

    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/jmrtd/cert/CVCPrincipal;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getCAReference()Lorg/jmrtd/cert/CVCPrincipal;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jmrtd/cert/CVCPrincipal;

    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/jmrtd/cert/CVCPrincipal;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jmrtd/lds/AbstractLDSFile;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getFID()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/jmrtd/lds/CVCAFile;->fid:S

    return v0
.end method

.method public getLength()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method protected readObject(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result p1

    const/16 v1, 0x42

    if-ne p1, v1, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result p1

    const-string v2, "Wrong length"

    const/16 v3, 0x10

    if-gt p1, v3, :cond_5

    .line 4
    new-array p1, p1, [B

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result p1

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result p1

    if-gt p1, v3, :cond_0

    .line 9
    new-array p1, p1, [B

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eq p1, v4, :cond_4

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result p1

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad file padding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong tag, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CA reference: \""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Alternative CA reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeObject(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x42

    aput-byte v2, v0, v1

    .line 1
    iget-object v3, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    .line 2
    iget-object v3, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v5, v0, v4

    const/4 v6, 0x2

    invoke-static {v3, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v3, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    aget-byte v4, v0, v4

    add-int/2addr v4, v6

    .line 5
    aput-byte v2, v0, v4

    add-int/lit8 v2, v4, 0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 7
    iget-object v3, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    add-int/2addr v4, v6

    aget-byte v2, v0, v2

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
