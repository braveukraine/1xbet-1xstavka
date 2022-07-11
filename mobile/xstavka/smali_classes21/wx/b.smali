.class public final Lwx/b;
.super Lyb/c;
.source "ThreeRowSlotsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lwx/b;",
        "Lyb/c;",
        "",
        "gameId",
        "",
        "additionalInfo",
        "",
        "bet",
        "",
        "bonus",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "walletId",
        "",
        "lng",
        "whence",
        "<init>",
        "(ILjava/util/List;FJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final gameId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GT"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;FJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FJ",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            "J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p4

    move-object/from16 v4, p6

    move v5, p3

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    .line 1
    invoke-direct/range {v0 .. v9}, Lyb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move v1, p1

    .line 2
    iput v1, v0, Lwx/b;->gameId:I

    return-void
.end method
