.class public final Lorg/xbet/onexdatabase/dao/SportDao_Impl;
.super Lorg/xbet/onexdatabase/dao/SportDao;
.source "SportDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/q0;

.field private final __deletionAdapterOfSport:Landroidx/room/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/p<",
            "Lorg/xbet/onexdatabase/entity/Sport;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfSport:Landroidx/room/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/q<",
            "Lorg/xbet/onexdatabase/entity/Sport;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfSport_1:Landroidx/room/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/q<",
            "Lorg/xbet/onexdatabase/entity/Sport;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfSport:Landroidx/room/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/p<",
            "Lorg/xbet/onexdatabase/entity/Sport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/onexdatabase/dao/SportDao;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->__db:Landroidx/room/q0;

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/SportDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$1;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->__insertionAdapterOfSport:Landroidx/room/q;

    .line 4
    new-instance v0, Lorg/xbet/onexdatabase/dao/SportDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$2;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->__insertionAdapterOfSport_1:Landroidx/room/q;

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/SportDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$3;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->__deletionAdapterOfSport:Landroidx/room/p;

    .line 6
    new-instance v0, Lorg/xbet/onexdatabase/dao/SportDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$4;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->__updateAdapterOfSport:Landroidx/room/p;

    return-void
.end method

.method static bridge synthetic a(Lorg/xbet/onexdatabase/dao/SportDao_Impl;)Landroidx/room/q0;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->__db:Landroidx/room/q0;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/xbet/onexdatabase/dao/SportDao_Impl;)Landroidx/room/p;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->__deletionAdapterOfSport:Landroidx/room/p;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/xbet/onexdatabase/dao/SportDao_Impl;)Landroidx/room/q;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->__insertionAdapterOfSport:Landroidx/room/q;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/xbet/onexdatabase/dao/SportDao_Impl;)Landroidx/room/q;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->__insertionAdapterOfSport_1:Landroidx/room/q;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/xbet/onexdatabase/dao/SportDao_Impl;)Landroidx/room/p;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->__updateAdapterOfSport:Landroidx/room/p;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public all()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/Sport;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from sports"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/onexdatabase/dao/SportDao_Impl$11;

    invoke-direct {v1, p0, v0}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$11;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Landroidx/room/t0;)V

    invoke-static {v1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public byCount(I)Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/Sport;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from sports limit (?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/t0;->N0(IJ)V

    .line 3
    new-instance p1, Lorg/xbet/onexdatabase/dao/SportDao_Impl$13;

    invoke-direct {p1, p0, v0}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$13;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Landroidx/room/t0;)V

    invoke-static {p1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public byIds(Ljava/util/List;)Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/Sport;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz0/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "select * from sports where id in ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lz0/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/t0;->a1(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/t0;->N0(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lorg/xbet/onexdatabase/dao/SportDao_Impl$12;

    invoke-direct {p1, p0, v0}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$12;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Landroidx/room/t0;)V

    invoke-static {p1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Lg90/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/Sport;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->delete(Lorg/xbet/onexdatabase/entity/Sport;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lorg/xbet/onexdatabase/entity/Sport;)Lg90/b;
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/SportDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$9;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Lorg/xbet/onexdatabase/entity/Sport;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insertIfNotExists(Ljava/lang/Object;)Lg90/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/Sport;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->insertIfNotExists(Lorg/xbet/onexdatabase/entity/Sport;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public insertIfNotExists(Ljava/util/Collection;)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/xbet/onexdatabase/entity/Sport;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/SportDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$7;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Ljava/util/Collection;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public insertIfNotExists(Lorg/xbet/onexdatabase/entity/Sport;)Lg90/b;
    .locals 1

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/SportDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$8;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Lorg/xbet/onexdatabase/entity/Sport;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insertOrReplace(Ljava/lang/Object;)Lg90/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/Sport;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->insertOrReplace(Lorg/xbet/onexdatabase/entity/Sport;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Ljava/util/Collection;)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/xbet/onexdatabase/entity/Sport;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/SportDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$5;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Ljava/util/Collection;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Lorg/xbet/onexdatabase/entity/Sport;)Lg90/b;
    .locals 1

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/SportDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$6;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Lorg/xbet/onexdatabase/entity/Sport;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)Lg90/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/Sport;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->update(Lorg/xbet/onexdatabase/entity/Sport;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public update(Lorg/xbet/onexdatabase/entity/Sport;)Lg90/b;
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/SportDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$10;-><init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Lorg/xbet/onexdatabase/entity/Sport;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
