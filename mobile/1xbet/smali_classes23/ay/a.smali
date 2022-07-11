.class public final Lay/a;
.super Lxb/b;
.source "WesternSlotRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BM\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lay/a;",
        "Lxb/b;",
        "",
        "",
        "params",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "",
        "bonusId",
        "idGame",
        "",
        "bet",
        "walletId",
        "",
        "lng",
        "whence",
        "<init>",
        "(Ljava/util/List;Lorg/xbet/core/data/LuckyWheelBonusType;JIFJLjava/lang/String;I)V",
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
.field private final bonusId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BN"
    .end annotation
.end field

.field private final bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final idGame:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GT"
    .end annotation
.end field

.field private final params:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VU"
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
.method public constructor <init>(Ljava/util/List;Lorg/xbet/core/data/LuckyWheelBonusType;JIFJLjava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            "JIFJ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p0

    move v1, p6

    move-wide v2, p7

    move-object/from16 v4, p9

    move/from16 v5, p10

    .line 1
    invoke-direct/range {v0 .. v5}, Lxb/b;-><init>(FJLjava/lang/String;I)V

    move-object v0, p1

    .line 2
    iput-object v0, v6, Lay/a;->params:Ljava/util/List;

    move-object v0, p2

    .line 3
    iput-object v0, v6, Lay/a;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    move-wide v0, p3

    .line 4
    iput-wide v0, v6, Lay/a;->bonusId:J

    move v0, p5

    .line 5
    iput v0, v6, Lay/a;->idGame:I

    return-void
.end method
