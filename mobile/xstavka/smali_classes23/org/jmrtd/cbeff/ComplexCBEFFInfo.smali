.class public Lorg/jmrtd/cbeff/ComplexCBEFFInfo;
.super Ljava/lang/Object;
.source "ComplexCBEFFInfo.java"

# interfaces
.implements Lorg/jmrtd/cbeff/CBEFFInfo;


# instance fields
.field private subRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/cbeff/CBEFFInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->subRecords:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lorg/jmrtd/cbeff/CBEFFInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->subRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jmrtd/cbeff/CBEFFInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->subRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    .line 3
    iget-object v0, p0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->subRecords:Ljava/util/List;

    invoke-virtual {p1}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->getSubRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSubRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/cbeff/CBEFFInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->subRecords:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->subRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xb

    return v0
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->subRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
