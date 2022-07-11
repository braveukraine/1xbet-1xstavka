.class public final Lorg/xbet/domain/betting/coupon/models/BetBlockState$IncorrectBet;
.super Lorg/xbet/domain/betting/coupon/models/BetBlockState;
.source "BetBlockState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/coupon/models/BetBlockState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncorrectBet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/models/BetBlockState$IncorrectBet;",
        "Lorg/xbet/domain/betting/coupon/models/BetBlockState;",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/domain/betting/coupon/models/BetBlockState$IncorrectBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/coupon/models/BetBlockState$IncorrectBet;

    invoke-direct {v0}, Lorg/xbet/domain/betting/coupon/models/BetBlockState$IncorrectBet;-><init>()V

    sput-object v0, Lorg/xbet/domain/betting/coupon/models/BetBlockState$IncorrectBet;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/BetBlockState$IncorrectBet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/coupon/models/BetBlockState;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
