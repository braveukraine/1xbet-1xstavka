.class public final Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;
.super Ljava/lang/Object;
.source "SportsFilterDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;",
        "",
        "Lv80/o;",
        "",
        "getCheckedItemsCount",
        "Lr90/x;",
        "clearSportIds",
        "",
        "sportId",
        "saveSportId",
        "removeSportId",
        "",
        "addSportIds",
        "getSportIds",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "filterSportIds",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lio/reactivex/subjects/a;",
        "checkedItemsCount",
        "Lio/reactivex/subjects/a;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final checkedItemsCount:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterSportIds:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->filterSportIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->checkedItemsCount:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final addSportIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->filterSportIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->checkedItemsCount:Lio/reactivex/subjects/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->filterSportIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearSportIds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->filterSportIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->checkedItemsCount:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->filterSportIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCheckedItemsCount()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->checkedItemsCount:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lv80/o;->y0()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getSportIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->filterSportIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final removeSportId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->filterSportIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->checkedItemsCount:Lio/reactivex/subjects/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->filterSportIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveSportId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->filterSportIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->checkedItemsCount:Lio/reactivex/subjects/a;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->filterSportIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
