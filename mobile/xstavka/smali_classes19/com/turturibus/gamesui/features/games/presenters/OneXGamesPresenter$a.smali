.class public final synthetic Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter$a;
.super Ljava/lang/Object;
.source "OneXGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->values()[Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_ALL_GAMES_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_CASHBACK_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_FAVORITE_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter$a;->a:[I

    return-void
.end method
