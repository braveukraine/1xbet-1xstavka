.class public final Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;
.super Ljava/lang/Object;
.source "BetModeAnalyticsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;",
        "",
        "()V",
        "COUPON_PLACE_BET_EVENT",
        "",
        "COUPON_PLACE_BET_ORDER_EVENT",
        "COUPON_PLACE_BET_PROMO_EVENT",
        "PLACE_BET_COEF_BUTTON_EVENT",
        "PLACE_BET_MAKE_BUTTON_EVENT",
        "PLACE_BET_PROMO_BUTTON_EVENT",
        "toAnalyticsCouponBetName",
        "betMode",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "toAnalyticsPlaceBetName",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COUPON_PLACE_BET_EVENT:Ljava/lang/String; = "ev_coupon_place_bet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_PLACE_BET_ORDER_EVENT:Ljava/lang/String; = "ev_coupon_place_order_bet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_PLACE_BET_PROMO_EVENT:Ljava/lang/String; = "ev_coupon_place_promo_bet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_COEF_BUTTON_EVENT:Ljava/lang/String; = "ev_place_bet_coef_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_MAKE_BUTTON_EVENT:Ljava/lang/String; = "ev_place_bet_make_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACE_BET_PROMO_BUTTON_EVENT:Ljava/lang/String; = "ev_place_bet_promo_code_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;

    invoke-direct {v0}, Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;-><init>()V

    sput-object v0, Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;->INSTANCE:Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toAnalyticsCouponBetName(Lorg/xbet/domain/betting/models/BetMode;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "ev_coupon_place_order_bet"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "ev_coupon_place_promo_bet"

    goto :goto_0

    :cond_2
    const-string p1, "ev_coupon_place_bet"

    :goto_0
    return-object p1
.end method

.method public final toAnalyticsPlaceBetName(Lorg/xbet/domain/betting/models/BetMode;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "ev_place_bet_coef_button"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "ev_place_bet_promo_code_button"

    goto :goto_0

    :cond_2
    const-string p1, "ev_place_bet_make_button"

    :goto_0
    return-object p1
.end method
