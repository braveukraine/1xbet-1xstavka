.class public final Lorg/xbet/casino/data/CasinoConstApi$Bonuses;
.super Ljava/lang/Object;
.source "CasinoConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/data/CasinoConstApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bonuses"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/casino/data/CasinoConstApi$Bonuses;",
        "",
        "()V",
        "ACTIVE_USER_BONUS_SUM",
        "",
        "AVAILABLE_BONUSES",
        "AVAILABLE_FREE_SPINS",
        "BONUSES_COUNT",
        "FREE_SPINS_COUNT",
        "GET_GAMES_BY_BONUS_ID",
        "GET_PRODUCTS_BY_BONUS_ID",
        "SET_STATUS_BONUS",
        "impl_release"
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
.field public static final ACTIVE_USER_BONUS_SUM:Ljava/lang/String; = "MobileB2/ActiveBonusAmount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AVAILABLE_BONUSES:Ljava/lang/String; = "MobileB2/AvailablePlayerBonuses"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AVAILABLE_FREE_SPINS:Ljava/lang/String; = "MobileF2/AvailableOffers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BONUSES_COUNT:Ljava/lang/String; = "MobileB2/CountBonusesAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FREE_SPINS_COUNT:Ljava/lang/String; = "MobileF2/CntAvailableOffers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_GAMES_BY_BONUS_ID:Ljava/lang/String; = "Aggregator/GamesByBonusIdGET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_PRODUCTS_BY_BONUS_ID:Ljava/lang/String; = "Aggregator/ProductsByBonusGET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/casino/data/CasinoConstApi$Bonuses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_STATUS_BONUS:Ljava/lang/String; = "MobileB2/ChangeStatus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/casino/data/CasinoConstApi$Bonuses;

    invoke-direct {v0}, Lorg/xbet/casino/data/CasinoConstApi$Bonuses;-><init>()V

    sput-object v0, Lorg/xbet/casino/data/CasinoConstApi$Bonuses;->INSTANCE:Lorg/xbet/casino/data/CasinoConstApi$Bonuses;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
