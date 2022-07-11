.class public final Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;
.super Lorg/xbet/onexdatabase/dao/FavoriteChampDao;
.source "FavoriteChampDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/q0;

.field private final __deletionAdapterOfFavoriteChamp:Landroidx/room/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/p<",
            "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfFavoriteChamp:Landroidx/room/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/q<",
            "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfFavoriteChamp_1:Landroidx/room/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/q<",
            "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/x0;

.field private final __updateAdapterOfFavoriteChamp:Landroidx/room/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/p<",
            "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__db:Landroidx/room/q0;

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$1;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__insertionAdapterOfFavoriteChamp:Landroidx/room/q;

    .line 4
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$2;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__insertionAdapterOfFavoriteChamp_1:Landroidx/room/q;

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$3;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__deletionAdapterOfFavoriteChamp:Landroidx/room/p;

    .line 6
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$4;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__updateAdapterOfFavoriteChamp:Landroidx/room/p;

    .line 7
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$5;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/x0;

    return-void
.end method

.method static bridge synthetic a(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/q0;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__db:Landroidx/room/q0;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/p;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__deletionAdapterOfFavoriteChamp:Landroidx/room/p;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/q;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__insertionAdapterOfFavoriteChamp:Landroidx/room/q;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/q;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__insertionAdapterOfFavoriteChamp_1:Landroidx/room/q;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/x0;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/x0;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)Landroidx/room/p;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__updateAdapterOfFavoriteChamp:Landroidx/room/p;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public all()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from favorite_champs"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$13;

    invoke-direct {v1, p0, v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$13;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/t0;)V

    invoke-static {v1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public allIfExists(Ljava/util/Set;Ljava/util/Set;)Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls0/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "select * from favorite_champs where id in ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ls0/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") and is_live in ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    .line 7
    invoke-static {v0, v2}, Ls0/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x0

    add-int/2addr v3, v2

    .line 10
    invoke-static {v0, v3}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/room/t0;->a1(I)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroidx/room/t0;->M0(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroidx/room/t0;->a1(I)V

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/t0;->M0(IJ)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$17;

    invoke-direct {p1, p0, v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$17;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/t0;)V

    invoke-static {p1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public count()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "select count(*) from favorite_champs"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$15;

    invoke-direct {v1, p0, v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$15;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/t0;)V

    invoke-static {v1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Lv80/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->delete(Lorg/xbet/onexdatabase/entity/FavoriteChamp;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lorg/xbet/onexdatabase/entity/FavoriteChamp;)Lv80/b;
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$10;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Lorg/xbet/onexdatabase/entity/FavoriteChamp;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll()Lv80/b;
    .locals 1

    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$12;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$12;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteAllIfExist(Ljava/util/Set;Ljava/util/Set;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$19;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public firstIfExists(JZ)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from favorite_champs where id = ? and is_live = ? order by id ASC limit 1"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/t0;->M0(IJ)V

    int-to-long p1, p3

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/t0;->M0(IJ)V

    .line 4
    new-instance p1, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$16;

    invoke-direct {p1, p0, v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$16;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/t0;)V

    invoke-static {p1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getScreenTypeById(J)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select screen_type from favorite_champs where id =?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/t0;->M0(IJ)V

    .line 3
    new-instance p1, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$18;

    invoke-direct {p1, p0, v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$18;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/t0;)V

    invoke-static {p1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insertIfNotExists(Ljava/lang/Object;)Lv80/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->insertIfNotExists(Lorg/xbet/onexdatabase/entity/FavoriteChamp;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public insertIfNotExists(Ljava/util/Collection;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$8;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Ljava/util/Collection;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public insertIfNotExists(Lorg/xbet/onexdatabase/entity/FavoriteChamp;)Lv80/b;
    .locals 1

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$9;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Lorg/xbet/onexdatabase/entity/FavoriteChamp;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insertOrReplace(Ljava/lang/Object;)Lv80/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->insertOrReplace(Lorg/xbet/onexdatabase/entity/FavoriteChamp;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Ljava/util/Collection;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$6;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Ljava/util/Collection;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Lorg/xbet/onexdatabase/entity/FavoriteChamp;)Lv80/b;
    .locals 1

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$7;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Lorg/xbet/onexdatabase/entity/FavoriteChamp;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public observeFavoriteCount()Lv80/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "select count(*) from favorite_champs"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->__db:Landroidx/room/q0;

    const-string v3, "favorite_champs"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$14;

    invoke-direct {v4, p0, v0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$14;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/t0;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/u0;->a(Landroidx/room/q0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)Lv80/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->update(Lorg/xbet/onexdatabase/entity/FavoriteChamp;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public update(Lorg/xbet/onexdatabase/entity/FavoriteChamp;)Lv80/b;
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$11;-><init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Lorg/xbet/onexdatabase/entity/FavoriteChamp;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
