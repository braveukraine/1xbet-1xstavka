.class public final Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;
.super Ljava/lang/Object;
.source "BingoInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;",
        "",
        "Lv80/v;",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;",
        "buyBingoCard",
        "getBingoCard",
        "",
        "walletId",
        "",
        "fieldId",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;",
        "buyBingoField",
        "",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableModel;",
        "getBingoGames",
        "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;",
        "repository",
        "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;",
        "Lbc/d0;",
        "oneXGamesManager",
        "<init>",
        "(Lbc/d0;Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final oneXGamesManager:Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/d0;Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V
    .locals 0
    .param p1    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->oneXGamesManager:Lbc/d0;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->repository:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    return-void
.end method


# virtual methods
.method public final buyBingoCard()Lv80/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->repository:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->buyBingoCard()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->oneXGamesManager:Lbc/d0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lbc/d0;->f0(Lbc/d0;ZIILjava/lang/Object;)Lv80/v;

    move-result-object v1

    sget-object v2, Lff0/a;->a:Lff0/a;

    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final buyBingoField(JI)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lv80/v<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->repository:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->buyBingoField(JI)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getBingoCard()Lv80/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->repository:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->getBingoCard()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->oneXGamesManager:Lbc/d0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lbc/d0;->f0(Lbc/d0;ZIILjava/lang/Object;)Lv80/v;

    move-result-object v1

    sget-object v2, Lff0/a;->a:Lff0/a;

    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getBingoGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->repository:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->getBingoGames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
