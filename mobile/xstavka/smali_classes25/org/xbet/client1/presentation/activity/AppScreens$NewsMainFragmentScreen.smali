.class public final Lorg/xbet/client1/presentation/activity/AppScreens$NewsMainFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewsMainFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$NewsMainFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "position",
        "I",
        "bannerType",
        "showNavBar",
        "Z",
        "<init>",
        "(IIZ)V",
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
.field private final bannerType:I

.field private final position:I

.field private final showNavBar:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 3
    iput p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsMainFragmentScreen;->position:I

    .line 4
    iput p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsMainFragmentScreen;->bannerType:I

    .line 5
    iput-boolean p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsMainFragmentScreen;->showNavBar:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$NewsMainFragmentScreen;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    iget v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsMainFragmentScreen;->position:I

    iget v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsMainFragmentScreen;->bannerType:I

    iget-boolean v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsMainFragmentScreen;->showNavBar:Z

    invoke-direct {p1, v0, v1, v2}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;-><init>(IIZ)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
