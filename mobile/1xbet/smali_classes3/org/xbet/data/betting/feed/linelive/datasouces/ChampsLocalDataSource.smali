.class public final Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;
.super Ljava/lang/Object;
.source "ChampsLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u0007R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;",
        "",
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "getCachedData",
        "data",
        "Lr90/x;",
        "cacheData",
        "",
        "cacheItemsSizeIsEmpty",
        "",
        "",
        "getExpandedGroupIdsObserver",
        "getExpandedGroupIds",
        "id",
        "addExpandedGroupId",
        "removeExpandedGroupId",
        "clearExpandedGroupIds",
        "Lio/reactivex/subjects/a;",
        "cachedData",
        "Lio/reactivex/subjects/a;",
        "expandedGroupIdsSubject",
        "",
        "expandedGroupIds",
        "Ljava/util/Set;",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final cachedData:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandedGroupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandedGroupIdsSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
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
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->cachedData:Lio/reactivex/subjects/a;

    .line 3
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->expandedGroupIdsSubject:Lio/reactivex/subjects/a;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->expandedGroupIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addExpandedGroupId(J)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->expandedGroupIdsSubject:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->expandedGroupIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final cacheData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->cachedData:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final cacheItemsSizeIsEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->cachedData:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final clearExpandedGroupIds()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->expandedGroupIdsSubject:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->expandedGroupIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCachedData()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->cachedData:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getExpandedGroupIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->expandedGroupIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getExpandedGroupIdsObserver()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->expandedGroupIdsSubject:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final removeExpandedGroupId(J)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->expandedGroupIdsSubject:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLocalDataSource;->expandedGroupIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
