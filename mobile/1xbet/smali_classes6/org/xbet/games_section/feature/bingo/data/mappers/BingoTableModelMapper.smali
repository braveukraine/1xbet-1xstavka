.class public final Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;
.super Ljava/lang/Object;
.source "BingoTableModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableModel;",
        "bingoFieldInfo",
        "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;",
        "fieldId",
        "",
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
.method public final invoke(Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;I)Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableModel;
    .locals 7
    .param p1    # Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->getFieldActivate()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->getGameCount()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->getGameAll()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->getGameType()I

    move-result v4

    move-object v0, v6

    move v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableModel;-><init>(ZIIII)V

    return-object v6
.end method
