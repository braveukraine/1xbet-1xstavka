.class public final Lux/b;
.super Lxb/b;
.source "PandoraSlotsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BE\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lux/b;",
        "Lxb/b;",
        "",
        "",
        "params",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "",
        "bonusId",
        "",
        "bet",
        "walletId",
        "",
        "lng",
        "whence",
        "<init>",
        "(Ljava/util/List;Lorg/xbet/core/data/LuckyWheelBonusType;JFJLjava/lang/String;I)V",
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
.method public constructor <init>(Ljava/util/List;Lorg/xbet/core/data/LuckyWheelBonusType;JFJLjava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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
            "JFJ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p5

    move-wide v2, p6

    move-object v4, p8

    move v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lxb/b;-><init>(FJLjava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lux/b;->params:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lux/b;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 4
    iput-wide p3, p0, Lux/b;->bonusId:J

    return-void
.end method
