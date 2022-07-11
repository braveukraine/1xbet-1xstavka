.class public final Lcz/a;
.super Lxb/c;
.source "NewGameRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcz/a;",
        "Lxb/c;",
        "",
        "factor",
        "",
        "bet",
        "",
        "walletId",
        "",
        "lng",
        "whence",
        "",
        "additionalInfo",
        "bonus",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "<init>",
        "(IFJLjava/lang/String;ILjava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final factor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FB"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFJLjava/lang/String;ILjava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move-wide/from16 v2, p8

    move-object/from16 v4, p10

    move v5, p2

    move-wide v6, p3

    move-object v8, p5

    move/from16 v9, p6

    .line 3
    invoke-direct/range {v0 .. v9}, Lxb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move v1, p1

    .line 4
    iput v1, v0, Lcz/a;->factor:I

    return-void
.end method

.method public synthetic constructor <init>(IFJLjava/lang/String;ILjava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;ILkotlin/jvm/internal/h;)V
    .locals 12

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 2
    invoke-direct/range {v1 .. v11}, Lcz/a;-><init>(IFJLjava/lang/String;ILjava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;)V

    return-void
.end method
