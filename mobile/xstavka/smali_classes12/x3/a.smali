.class public final Lx3/a;
.super Ljava/lang/Object;
.source "CacheTrackDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0006J\u0014\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u000cJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003J\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lx3/a;",
        "",
        "Lg90/o;",
        "",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "f",
        "",
        "g",
        "item",
        "j",
        "h",
        "coefItems",
        "Lca0/y;",
        "a",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "result",
        "m",
        "b",
        "e",
        "c",
        "d",
        "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
        "gameInfo",
        "Lj80/c;",
        "betZipModelList",
        "i",
        "l",
        "k",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iput-object v0, p0, Lx3/a;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->b:Lio/reactivex/subjects/a;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->c:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public final b(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx3/a;->j(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object p1, p0, Lx3/a;->b:Lio/reactivex/subjects/a;

    iget-object v0, p0, Lx3/a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lx3/a;->b:Lio/reactivex/subjects/a;

    iget-object v0, p0, Lx3/a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lg90/o;->y0()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lg90/o;->y0()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;
    .locals 30
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;)",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj80/c;

    .line 3
    invoke-virtual {v3}, Lj80/c;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lj80/c;

    move-object v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 7
    new-instance v4, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v2}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;-><init>(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Lj80/c;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v4}, Lx3/a;->j(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)Z

    move-result v26

    const/16 v27, 0x0

    const v28, 0x5ffff

    const/16 v29, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v29}, Lj80/c;->b(Lj80/c;JIIZZJLjava/lang/String;JJLjava/lang/String;FDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lj80/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v2, p0

    return-object v1
.end method

.method public final j(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)Z
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/a;->a:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->c:Lio/reactivex/subjects/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->b:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lx3/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ljava/util/List;
    .locals 35
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/a;->a:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getEvents()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lj80/c;

    .line 7
    invoke-virtual {v8}, Lj80/c;->l()J

    move-result-wide v9

    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v11

    invoke-virtual {v11}, Lj80/c;->l()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    .line 8
    invoke-virtual {v8}, Lj80/c;->e()J

    move-result-wide v9

    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v11

    invoke-virtual {v11}, Lj80/c;->e()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    .line 9
    invoke-virtual {v8}, Lj80/c;->q()J

    move-result-wide v9

    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v11

    invoke-virtual {v11}, Lj80/c;->q()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    .line 10
    invoke-virtual {v8}, Lj80/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v9

    invoke-virtual {v9}, Lj80/c;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    goto :goto_2

    :cond_2
    move-object v5, v7

    .line 11
    :goto_2
    move-object v8, v5

    check-cast v8, Lj80/c;

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v4

    invoke-virtual {v4}, Lj80/c;->m()J

    move-result-wide v20

    .line 13
    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v4

    invoke-virtual {v4}, Lj80/c;->n()Ljava/lang/String;

    move-result-object v29

    .line 14
    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v4

    invoke-virtual {v4}, Lj80/c;->f()Ljava/lang/String;

    move-result-object v28

    .line 15
    invoke-virtual {v8}, Lj80/c;->c()D

    move-result-wide v24

    .line 16
    invoke-virtual {v8}, Lj80/c;->d()Ljava/lang/String;

    move-result-object v26

    .line 17
    invoke-virtual {v8}, Lj80/c;->h()Z

    move-result v13

    .line 18
    invoke-virtual {v8}, Lj80/c;->c()D

    move-result-wide v4

    const/16 v9, 0x2710

    int-to-double v9, v9

    mul-double v4, v4, v9

    double-to-int v4, v4

    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v5

    invoke-virtual {v5}, Lj80/c;->c()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-int v5, v11

    sub-int v12, v4, v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x726f3

    const/16 v34, 0x0

    .line 19
    invoke-static/range {v8 .. v34}, Lj80/c;->b(Lj80/c;JIIZZJLjava/lang/String;JJLjava/lang/String;FDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lj80/c;

    move-result-object v4

    .line 20
    invoke-static {v3, v7, v4, v6, v7}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->copy$default(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Lj80/c;ILjava/lang/Object;)Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    move-result-object v7

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v7

    .line 21
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object v1, v0, Lx3/a;->a:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, v0, Lx3/a;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-object v2
.end method
