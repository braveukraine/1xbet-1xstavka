.class public final Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;
.super Lorg/xbet/games_section/feature/core/data/BaseWalletRequest;
.source "BingoRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;",
        "Lorg/xbet/games_section/feature/core/data/BaseWalletRequest;",
        "bingoCardId",
        "",
        "fieldId",
        "",
        "accountId",
        "",
        "language",
        "whence",
        "(Ljava/lang/String;IJLjava/lang/String;I)V",
        "getBingoCardId",
        "()Ljava/lang/String;",
        "getFieldId",
        "()I",
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


# instance fields
.field private final bingoCardId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BCID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BF"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lorg/xbet/games_section/feature/core/data/BaseWalletRequest;-><init>(JLjava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;->bingoCardId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;->fieldId:I

    return-void
.end method


# virtual methods
.method public final getBingoCardId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;->bingoCardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldId()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;->fieldId:I

    return v0
.end method
