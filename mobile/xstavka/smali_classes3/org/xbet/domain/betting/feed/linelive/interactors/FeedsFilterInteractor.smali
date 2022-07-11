.class public final Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
.super Ljava/lang/Object;
.source "FeedsFilterInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0006J\u0014\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0006J\u0014\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006J\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0018J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0006J\u0006\u0010\u001b\u001a\u00020\u0004J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "",
        "",
        "nameFilterQuery",
        "Lca0/y;",
        "setNameFilter",
        "Lg90/o;",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "getCurrentTimeFilter",
        "filter",
        "setTimeFilter",
        "getNameFilterQuery",
        "",
        "",
        "getSportIds",
        "ids",
        "setSportIds",
        "getChampIds",
        "setChampIds",
        "",
        "getStreamStateObserver",
        "switchStreamState",
        "state",
        "setStreamState",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "getGamesMode",
        "getGamesModeObserver",
        "switchGamesMode",
        "getMultiselectClickNotifier",
        "onMultiselectClicked",
        "clear",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;",
        "feedsFilterRepository",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXHIBITION_PROJECT_ID:I = 0x3e7

.field private static final FILTER_INPUT_TIMEOUT:J = 0x1f4L


# instance fields
.field private final feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->Companion:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->clear()V

    return-void
.end method

.method public final getChampIds()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->getChampIds()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentTimeFilter()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->getCurrentTimeFilter()Lg90/o;

    move-result-object v0

    invoke-virtual {v0}, Lg90/o;->M()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->getGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v0

    return-object v0
.end method

.method public final getGamesModeObserver()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->getGamesModeObserver()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getMultiselectClickNotifier()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->getMultiselectClickNotifier()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getNameFilterQuery()Lg90/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->getNameFilterQuery()Lg90/o;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lg90/o;->B(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg90/o;->M()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getSportIds()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->getSportIds()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamStateObserver()Lg90/o;
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
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->getStreamStateObserver()Lg90/o;

    move-result-object v0

    invoke-virtual {v0}, Lg90/o;->M()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final onMultiselectClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->onMultiselectClicked()V

    return-void
.end method

.method public final setChampIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->setChampIds(Ljava/util/Set;)V

    return-void
.end method

.method public final setNameFilter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->setNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method public final setSportIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->setSportIds(Ljava/util/Set;)V

    return-void
.end method

.method public final setStreamState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->setStreamState(Z)V

    return-void
.end method

.method public final setTimeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->setTimeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method

.method public final switchGamesMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->switchGamesMode()V

    return-void
.end method

.method public final switchStreamState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->feedsFilterRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;->switchStreamState()V

    return-void
.end method
