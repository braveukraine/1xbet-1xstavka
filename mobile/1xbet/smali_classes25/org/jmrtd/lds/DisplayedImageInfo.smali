.class public Lorg/jmrtd/lds/DisplayedImageInfo;
.super Lorg/jmrtd/lds/AbstractImageInfo;
.source "DisplayedImageInfo.java"


# static fields
.field public static final DISPLAYED_PORTRAIT_TAG:I = 0x5f40

.field public static final DISPLAYED_SIGNATURE_OR_MARK_TAG:I = 0x5f43

.field private static final serialVersionUID:J = 0x34c100ee9bd8ce01L


# instance fields
.field private displayedImageTag:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jmrtd/lds/DisplayedImageInfo;->getMimeTypeFromType(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {p1}, Lorg/jmrtd/lds/DisplayedImageInfo;->getDisplayedImageTagFromType(I)I

    move-result p1

    iput p1, p0, Lorg/jmrtd/lds/DisplayedImageInfo;->displayedImageTag:I

    .line 3
    invoke-virtual {p0, p2}, Lorg/jmrtd/lds/AbstractImageInfo;->setImageBytes([B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractImageInfo;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/DisplayedImageInfo;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method private static getDisplayedImageTagFromType(I)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x5f43

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x5f40

    return p0
.end method

.method private static getMimeTypeFromType(I)Ljava/lang/String;
    .locals 3

    const-string v0, "image/jpeg"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "image/x-wsq"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private static getTypeFromDisplayedImageTag(I)I
    .locals 3

    const/16 v0, 0x5f40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f43

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lorg/jmrtd/lds/AbstractImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/DisplayedImageInfo;

    .line 4
    iget v1, p0, Lorg/jmrtd/lds/DisplayedImageInfo;->displayedImageTag:I

    iget p1, p1, Lorg/jmrtd/lds/DisplayedImageInfo;->displayedImageTag:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getDisplayedImageTag()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/DisplayedImageInfo;->displayedImageTag:I

    return v0
.end method

.method public getRecordLength()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getImageLength()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lorg/jmrtd/lds/DisplayedImageInfo;->getDisplayedImageTagFromType(I)I

    move-result v1

    invoke-static {v1}, Lra0/e;->e(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    add-long/2addr v1, v3

    .line 3
    invoke-static {v0}, Lra0/e;->b(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/jmrtd/lds/DisplayedImageInfo;->displayedImageTag:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected readObject(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lra0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lra0/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lra0/b;

    invoke-direct {v0, p1}, Lra0/b;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lra0/b;->b()I

    move-result v0

    iput v0, p0, Lorg/jmrtd/lds/DisplayedImageInfo;->displayedImageTag:I

    const/16 v1, 0x5f40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5f43

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected tag 0x5F40 or 0x5F43, found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/DisplayedImageInfo;->displayedImageTag:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-static {v0}, Lorg/jmrtd/lds/DisplayedImageInfo;->getTypeFromDisplayedImageTag(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->setType(I)V

    .line 6
    invoke-static {v0}, Lorg/jmrtd/lds/DisplayedImageInfo;->getMimeTypeFromType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/AbstractImageInfo;->setMimeType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lra0/b;->a()I

    move-result v0

    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/jmrtd/lds/AbstractImageInfo;->readImage(Ljava/io/InputStream;J)V

    return-void
.end method

.method protected writeObject(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lra0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lra0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lra0/d;

    invoke-direct {v0, p1}, Lra0/d;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractImageInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/DisplayedImageInfo;->getDisplayedImageTagFromType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lra0/d;->b(I)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/AbstractImageInfo;->writeImage(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p1}, Lra0/d;->e()V

    return-void
.end method
