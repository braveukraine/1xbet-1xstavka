.class public final Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;
.super Lorg/xbet/onexdatabase/dao/BetEventDao;
.source "BetEventDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/q0;

.field private final __deletionAdapterOfBetEventEntity:Landroidx/room/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/p<",
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBetEventEntity:Landroidx/room/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/q<",
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBetEventEntity_1:Landroidx/room/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/q<",
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/x0;

.field private final __preparedStmtOfDeleteByGameId:Landroidx/room/x0;

.field private final __updateAdapterOfBetEventEntity:Landroidx/room/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/p<",
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/onexdatabase/dao/BetEventDao;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__db:Landroidx/room/q0;

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$1;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__insertionAdapterOfBetEventEntity:Landroidx/room/q;

    .line 4
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$2;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__insertionAdapterOfBetEventEntity_1:Landroidx/room/q;

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$3;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__deletionAdapterOfBetEventEntity:Landroidx/room/p;

    .line 6
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$4;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__updateAdapterOfBetEventEntity:Landroidx/room/p;

    .line 7
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$5;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/x0;

    .line 8
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$6;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__preparedStmtOfDeleteByGameId:Landroidx/room/x0;

    return-void
.end method

.method static bridge synthetic a(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/q0;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__db:Landroidx/room/q0;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/p;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__deletionAdapterOfBetEventEntity:Landroidx/room/p;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/q;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__insertionAdapterOfBetEventEntity:Landroidx/room/q;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/q;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__insertionAdapterOfBetEventEntity_1:Landroidx/room/q;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/x0;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/x0;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/x0;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__preparedStmtOfDeleteByGameId:Landroidx/room/x0;

    return-object p0
.end method

.method static bridge synthetic g(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)Landroidx/room/p;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__updateAdapterOfBetEventEntity:Landroidx/room/p;

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
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from bet_events"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$16;

    invoke-direct {v1, p0, v0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$16;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/t0;)V

    invoke-static {v1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public allObservable()Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from bet_events"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__db:Landroidx/room/q0;

    const-string v3, "bet_events"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$17;

    invoke-direct {v4, p0, v0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$17;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/t0;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/u0;->a(Landroidx/room/q0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public count()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "select count(*) from bet_events"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$18;

    invoke-direct {v1, p0, v0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$18;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/t0;)V

    invoke-static {v1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Lg90/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->delete(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lg90/b;
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$11;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Lorg/xbet/onexdatabase/entity/BetEventEntity;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll()Lg90/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$14;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteByGameId(J)Lg90/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$15;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$15;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;J)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public firstByGameId(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from bet_events where game_id = ? order by game_id ASC limit 1"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/t0;->N0(IJ)V

    .line 3
    new-instance p1, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$19;

    invoke-direct {p1, p0, v0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$19;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/t0;)V

    invoke-static {p1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getUniqueEvent(JILjava/lang/String;JJ)Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "JJ)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from bet_events where game_id = ? and kind = ? and param = ? and player_Id = ? and type = ? order by game_id ASC limit 1"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/t0;->N0(IJ)V

    int-to-long p1, p3

    const/4 p3, 0x2

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/t0;->N0(IJ)V

    const/4 p1, 0x3

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/t0;->a1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p4}, Landroidx/room/t0;->D0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 6
    invoke-virtual {v0, p1, p5, p6}, Landroidx/room/t0;->N0(IJ)V

    .line 7
    invoke-virtual {v0, v1, p7, p8}, Landroidx/room/t0;->N0(IJ)V

    .line 8
    new-instance p1, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$20;

    invoke-direct {p1, p0, v0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$20;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/t0;)V

    invoke-static {p1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insertIfNotExists(Ljava/lang/Object;)Lg90/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->insertIfNotExists(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lg90/b;

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
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$9;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Ljava/util/Collection;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public insertIfNotExists(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lg90/b;
    .locals 1

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$10;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Lorg/xbet/onexdatabase/entity/BetEventEntity;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insertOrReplace(Ljava/lang/Object;)Lg90/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->insertOrReplace(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lg90/b;

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
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$7;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Ljava/util/Collection;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lg90/b;
    .locals 1

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$8;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Lorg/xbet/onexdatabase/entity/BetEventEntity;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public observeCount()Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "select count(*) from bet_events"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->__db:Landroidx/room/q0;

    const-string v3, "bet_events"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$21;

    invoke-direct {v4, p0, v0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$21;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/t0;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/u0;->a(Landroidx/room/q0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)Lg90/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->update(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/util/List;)Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$13;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$13;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Ljava/util/List;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public update(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lg90/b;
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$12;-><init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Lorg/xbet/onexdatabase/entity/BetEventEntity;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
