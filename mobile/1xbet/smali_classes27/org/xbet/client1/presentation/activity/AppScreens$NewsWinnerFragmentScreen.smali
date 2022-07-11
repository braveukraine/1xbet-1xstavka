.class public final Lorg/xbet/client1/presentation/activity/AppScreens$NewsWinnerFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewsWinnerFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$NewsWinnerFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "lotteryId",
        "I",
        "withAppBar",
        "Z",
        "withToolbar",
        "showNavBar",
        "<init>",
        "(IZZZ)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final lotteryId:I

.field private final showNavBar:Z

.field private final withAppBar:Z

.field private final withToolbar:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 3
    iput p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsWinnerFragmentScreen;->lotteryId:I

    .line 4
    iput-boolean p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsWinnerFragmentScreen;->withAppBar:Z

    .line 5
    iput-boolean p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsWinnerFragmentScreen;->withToolbar:Z

    .line 6
    iput-boolean p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsWinnerFragmentScreen;->showNavBar:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$NewsWinnerFragmentScreen;-><init>(IZZZ)V

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
    new-instance p1, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;

    .line 2
    iget v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsWinnerFragmentScreen;->lotteryId:I

    .line 3
    iget-boolean v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsWinnerFragmentScreen;->withAppBar:Z

    .line 4
    iget-boolean v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsWinnerFragmentScreen;->withToolbar:Z

    .line 5
    iget-boolean v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsWinnerFragmentScreen;->showNavBar:Z

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;-><init>(IZZZ)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
