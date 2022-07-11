.class public final Lfc/i1;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "OneXGamesScreens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfc/i1;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "promoScreenToOpen",
        "<init>",
        "(Lorg/xbet/core/data/OneXGamesPromoType;)V",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lorg/xbet/core/data/OneXGamesPromoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lfc/i1;-><init>(Lorg/xbet/core/data/OneXGamesPromoType;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/core/data/OneXGamesPromoType;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput-object p1, p0, Lfc/i1;->a:Lorg/xbet/core/data/OneXGamesPromoType;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/core/data/OneXGamesPromoType;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/core/data/OneXGamesPromoType;->UNKNOWN:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lfc/i1;-><init>(Lorg/xbet/core/data/OneXGamesPromoType;)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;

    iget-object v0, p0, Lfc/i1;->a:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-direct {p1, v0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;-><init>(Lorg/xbet/core/data/OneXGamesPromoType;)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
