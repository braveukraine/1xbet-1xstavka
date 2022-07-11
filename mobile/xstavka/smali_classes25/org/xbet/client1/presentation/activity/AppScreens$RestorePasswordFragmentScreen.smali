.class public final Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestorePasswordFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "forceExit",
        "Z",
        "Lg30/b;",
        "navigation",
        "<init>",
        "(Lg30/b;Z)V",
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
.field private final forceExit:Z

.field private final navigation:Lg30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;-><init>(Lg30/b;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lg30/b;Z)V
    .locals 0
    .param p1    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;->navigation:Lg30/b;

    .line 5
    iput-boolean p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;->forceExit:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg30/b;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lg30/b;->UNKNOWN:Lg30/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;-><init>(Lg30/b;Z)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;->navigation:Lg30/b;

    iget-boolean v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;->forceExit:Z

    invoke-direct {p1, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;-><init>(Lg30/b;Z)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
