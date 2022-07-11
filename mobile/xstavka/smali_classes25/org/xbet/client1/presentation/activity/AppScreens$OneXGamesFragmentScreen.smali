.class public final Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneXGamesFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "gameIdToOpen",
        "I",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "promoScreenToOpen",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "categoryId",
        "Lgc/a;",
        "screenIdToOpen",
        "<init>",
        "(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final categoryId:I

.field private final gameIdToOpen:I

.field private final promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenIdToOpen:Lgc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;)V
    .locals 0
    .param p2    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 5
    iput p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;->gameIdToOpen:I

    .line 6
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;->promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 7
    iput p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;->categoryId:I

    .line 8
    iput-object p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;->screenIdToOpen:Lgc/a;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1
    sget-object p2, Lorg/xbet/core/data/OneXGamesPromoType;->UNKNOWN:Lorg/xbet/core/data/OneXGamesPromoType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    sget-object p4, Lgc/a;->ALL_GAMES:Lgc/a;

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;

    iget v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;->gameIdToOpen:I

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;->promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;

    iget v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;->categoryId:I

    iget-object v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;->screenIdToOpen:Lgc/a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
