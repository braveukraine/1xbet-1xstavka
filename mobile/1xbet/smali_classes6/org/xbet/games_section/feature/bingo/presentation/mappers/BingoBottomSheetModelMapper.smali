.class public final Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;
.super Ljava/lang/Object;
.source "BingoBottomSheetModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;",
        "bingoTableGameName",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;
    .locals 10
    .param p1    # Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameIsAvailable()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameAll()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameCount()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameType()Lu40/c;

    move-result-object v0

    invoke-static {v0}, Lu40/d;->c(Lu40/c;)Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result v7

    .line 7
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getFieldId()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameType()Lu40/c;

    move-result-object v0

    invoke-static {v0}, Lu40/d;->a(Lu40/c;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameType()Lu40/c;

    move-result-object v9

    .line 10
    new-instance p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;-><init>(ZLjava/lang/String;IIZIZLjava/lang/String;Lu40/c;)V

    return-object p1
.end method
