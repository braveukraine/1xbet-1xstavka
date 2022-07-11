.class public final Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;
.super Ljava/lang/Object;
.source "ResultsFilterInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0002J\u0014\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0002J\u0014\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0002J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0006R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
        "",
        "Lg90/o;",
        "Ljava/util/Date;",
        "getDate",
        "date",
        "Lca0/y;",
        "setDate",
        "",
        "",
        "getSportIds",
        "ids",
        "setSportIds",
        "getChampIds",
        "setChampIds",
        "Lorg/xbet/domain/betting/result/models/SimpleGame;",
        "getGameToOpen",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "game",
        "setGameToOpen",
        "",
        "active",
        "setDateFilterActive",
        "",
        "getNameFilterQuery",
        "nameFilterQuery",
        "setNameFilter",
        "clear",
        "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
        "repository",
        "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;)V",
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
.field private static final Companion:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_INPUT_TIMEOUT:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->Companion:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->clear()V

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
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->getChampIds()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->getDate()Lg90/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg90/o;->M()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getGameToOpen()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/result/models/SimpleGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->getGameToOpen()Lg90/o;

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
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->getNameFilterQuery()Lg90/o;

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
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->getSportIds()Lg90/o;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->setChampIds(Ljava/util/Set;)V

    return-void
.end method

.method public final setDate(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->setDate(Ljava/util/Date;)V

    return-void
.end method

.method public final setDateFilterActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->setDateFilterActive(Z)V

    return-void
.end method

.method public final setGameToOpen(Lorg/xbet/domain/betting/result/models/GameItem;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/result/models/GameItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->setGameToOpen(Lorg/xbet/domain/betting/result/models/GameItem;)V

    return-void
.end method

.method public final setNameFilter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->setNameFilter(Ljava/lang/String;)V

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
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->setSportIds(Ljava/util/Set;)V

    return-void
.end method
