.class public abstract Lorg/jmrtd/lds/AbstractListInfo;
.super Lorg/jmrtd/lds/AbstractLDSInfo;
.source "AbstractListInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ljava/io/Serializable;",
        ">",
        "Lorg/jmrtd/lds/AbstractLDSInfo;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = 0x2937d5337b648587L


# instance fields
.field private subRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TR;>;"
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

    sput-object v0, Lorg/jmrtd/lds/AbstractListInfo;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected add(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lorg/jmrtd/lds/AbstractListInfo;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    :try_start_0
    check-cast p1, Lorg/jmrtd/lds/AbstractListInfo;

    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    return v0

    .line 9
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v1

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lorg/jmrtd/lds/AbstractListInfo;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Wrong class"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected getSubRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x499602d3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    if-nez v2, :cond_0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0xb

    return v1
.end method

.method public abstract readObject(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/AbstractListInfo;->subRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeObject(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
