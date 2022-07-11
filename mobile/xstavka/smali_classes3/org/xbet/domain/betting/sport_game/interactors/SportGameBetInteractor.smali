.class public final Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;
.super Ljava/lang/Object;
.source "SportGameBetInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;",
        "",
        "Lg90/o;",
        "Lca0/m;",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "",
        "attachToBetResult",
        "result",
        "Lca0/y;",
        "dispatchResult",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;",
        "sportGameBetRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;)V",
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
.field private final sportGameBetRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;->sportGameBetRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;

    return-void
.end method


# virtual methods
.method public final attachToBetResult()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;->sportGameBetRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;->attachToBetResult()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchResult(Lca0/m;)V
    .locals 1
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;->sportGameBetRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameBetRepository;->dispatchResult(Lca0/m;)V

    return-void
.end method
