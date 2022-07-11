.class public final Lgn/a;
.super Lxb/b;
.source "BookOfRaRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgn/a;",
        "Lxb/b;",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "",
        "bonusId",
        "",
        "bet",
        "walletId",
        "",
        "lng",
        "",
        "whence",
        "<init>",
        "(Lorg/xbet/core/data/LuckyWheelBonusType;JFJLjava/lang/String;I)V",
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


# direct methods
.method public constructor <init>(Lorg/xbet/core/data/LuckyWheelBonusType;JFJLjava/lang/String;I)V
    .locals 6
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p4

    move-wide v2, p5

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lxb/b;-><init>(FJLjava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lgn/a;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 3
    iput-wide p2, p0, Lgn/a;->bonusId:J

    return-void
.end method
