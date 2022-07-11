.class public final Lqv/a;
.super Lyb/c;
.source "SattaMatkaRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001Bi\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lqv/a;",
        "Lyb/c;",
        "",
        "",
        "firstNumbersList",
        "secondNumbersList",
        "choosePositionsCount",
        "choosePositions",
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
        "(Ljava/util/List;Ljava/util/List;ILjava/util/List;FJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V",
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
.field private final choosePositions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final choosePositionsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CP"
    .end annotation
.end field

.field private final firstNumbersList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USR1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondNumbersList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USR2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;FJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FJ",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            "J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-wide/from16 v2, p6

    move-object/from16 v4, p8

    move/from16 v5, p5

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    move/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lyb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move-object v0, p1

    .line 2
    iput-object v0, v10, Lqv/a;->firstNumbersList:Ljava/util/List;

    move-object v0, p2

    .line 3
    iput-object v0, v10, Lqv/a;->secondNumbersList:Ljava/util/List;

    move v0, p3

    .line 4
    iput v0, v10, Lqv/a;->choosePositionsCount:I

    move-object v0, p4

    .line 5
    iput-object v0, v10, Lqv/a;->choosePositions:Ljava/util/List;

    return-void
.end method
