.class public final Lvz/e;
.super Lyb/c;
.source "WarMakeBetRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lvz/e;",
        "Lyb/c;",
        "",
        "betSumWin",
        "betSumDraw",
        "betSum",
        "",
        "bonus",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "accountId",
        "",
        "lng",
        "",
        "whence",
        "<init>",
        "(FFFJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V",
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
.field private final betSumDraw:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BSD"
    .end annotation
.end field

.field private final betSumWin:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BSW"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V
    .locals 11
    .param p6    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v10, p0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p4

    move-object/from16 v4, p6

    move v5, p3

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lyb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move v0, p1

    .line 2
    iput v0, v10, Lvz/e;->betSumWin:F

    move v0, p2

    .line 3
    iput v0, v10, Lvz/e;->betSumDraw:F

    return-void
.end method
