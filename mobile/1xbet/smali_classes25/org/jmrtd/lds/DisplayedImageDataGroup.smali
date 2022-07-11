.class public abstract Lorg/jmrtd/lds/DisplayedImageDataGroup;
.super Lorg/jmrtd/lds/DataGroup;
.source "DisplayedImageDataGroup.java"


# static fields
.field private static final DISPLAYED_IMAGE_COUNT_TAG:I = 0x2

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = 0x532f731871658ae2L


# instance fields
.field private displayedImageTagToUse:I

.field private imageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/DisplayedImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    .line 7
    iget-object p1, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/jmrtd/lds/DisplayedImageDataGroup;->checkTypesConsistentWithTag()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/DisplayedImageInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(I)V

    if-eqz p2, :cond_0

    .line 2
    iput p3, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->displayedImageTagToUse:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lorg/jmrtd/lds/DisplayedImageDataGroup;->checkTypesConsistentWithTag()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "imageInfos cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private add(Lorg/jmrtd/lds/DisplayedImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkTypesConsistentWithTag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/lds/DisplayedImageInfo;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lorg/jmrtd/lds/AbstractImageInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lorg/jmrtd/lds/DisplayedImageDataGroup;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Unsupported image type"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->displayedImageTagToUse:I

    const/16 v2, 0x5f43

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'Portrait\' image cannot be part of a \'Signature or usual mark\' displayed image datagroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget v1, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->displayedImageTagToUse:I

    const/16 v2, 0x5f40

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'Signature or usual mark\' image cannot be part of a \'Portrait\' displayed image datagroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found a null image info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/DisplayedImageDataGroup;

    .line 3
    iget-object v2, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    iget-object p1, p1, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public getImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/DisplayedImageInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x539

    add-int/lit16 v0, v0, 0x7a69

    return v0
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 5
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

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lra0/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lra0/b;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_1
    if-ge v1, v0, :cond_3

    .line 5
    new-instance v2, Lorg/jmrtd/lds/DisplayedImageInfo;

    invoke-direct {v2, p1}, Lorg/jmrtd/lds/DisplayedImageInfo;-><init>(Ljava/io/InputStream;)V

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/jmrtd/lds/DisplayedImageInfo;->getDisplayedImageTag()I

    move-result v3

    iput v3, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->displayedImageTagToUse:I

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v2}, Lorg/jmrtd/lds/DisplayedImageInfo;->getDisplayedImageTag()I

    move-result v3

    iget v4, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->displayedImageTagToUse:I

    if-ne v3, v4, :cond_2

    .line 8
    :goto_2
    invoke-direct {p0, v2}, Lorg/jmrtd/lds/DisplayedImageDataGroup;->add(Lorg/jmrtd/lds/DisplayedImageInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Found images with different displayed image tags inside displayed image datagroup"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DISPLAYED_IMAGE_COUNT should have length 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected tag 0x02 in displayed image structure, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jmrtd/lds/DisplayedImageInfo;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v3}, Lorg/jmrtd/lds/AbstractImageInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 3
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

    :goto_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lra0/d;->b(I)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p1, v0}, Lra0/d;->d([B)V

    .line 4
    iget-object v0, p0, Lorg/jmrtd/lds/DisplayedImageDataGroup;->imageInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/lds/DisplayedImageInfo;

    .line 5
    invoke-virtual {v1, p1}, Lorg/jmrtd/lds/DisplayedImageInfo;->writeObject(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method
