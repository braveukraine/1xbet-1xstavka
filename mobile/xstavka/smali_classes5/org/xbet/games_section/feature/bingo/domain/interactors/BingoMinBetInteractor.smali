.class public final Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;
.super Ljava/lang/Object;
.source "BingoMinBetInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
        "",
        "",
        "needShowBingoMinBet",
        "Lca0/y;",
        "markBingoMinBetAsShown",
        "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;",
        "bingoRepository",
        "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;",
        "<init>",
        "(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final bingoRepository:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;->bingoRepository:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    return-void
.end method


# virtual methods
.method public final markBingoMinBetAsShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;->bingoRepository:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->setBingoMinBetFlag(Z)V

    return-void
.end method

.method public final needShowBingoMinBet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;->bingoRepository:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->needShowBingoMinBet()Z

    move-result v0

    return v0
.end method
