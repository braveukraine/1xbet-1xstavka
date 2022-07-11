.class public final Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewsPagerNewFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "bannerId",
        "Ljava/lang/String;",
        "showConfirmButton",
        "Z",
        "needAuthorization",
        "",
        "prizeFlag",
        "I",
        "showNavBar",
        "<init>",
        "(Ljava/lang/String;ZZIZ)V",
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
.field private final bannerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final needAuthorization:Z

.field private final prizeFlag:I

.field private final showConfirmButton:Z

.field private final showNavBar:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZIZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;->bannerId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;->showConfirmButton:Z

    .line 5
    iput-boolean p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;->needAuthorization:Z

    .line 6
    iput p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;->prizeFlag:I

    .line 7
    iput-boolean p5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;->showNavBar:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZIZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;-><init>(Ljava/lang/String;ZZIZ)V

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
    sget-object p1, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->Companion:Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment$Companion;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;->bannerId:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;->showConfirmButton:Z

    iget v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;->prizeFlag:I

    iget-boolean v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;->showNavBar:Z

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment$Companion;->newInstance(Ljava/lang/String;ZIZ)Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;->needAuthorization:Z

    return v0
.end method
