.class public final Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl;
.super Ljava/lang/Object;
.source "LockScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/LockScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J8\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl;",
        "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
        "",
        "request",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lca0/y;",
        "showLogoutInvisible",
        "title",
        "message",
        "applyButtonName",
        "cancelButtonName",
        "requestKey",
        "showLogoutDialogSimple",
        "Landroid/content/Context;",
        "context",
        "navigateToStarterActivityClear",
        "navigateToAppActivityClear",
        "navigateToAppActivityWithRedirect",
        "",
        "titleResId",
        "url",
        "navigateToRulesWebActivity",
        "navigateToStarterActivityWithRedirect",
        "",
        "needBind",
        "Lcom/github/terrakok/cicerone/q;",
        "activatePhone",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activatePhone(Z)Lcom/github/terrakok/cicerone/q;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;

    sget-object v1, Lg30/c;->LOGOUT:Lg30/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lg30/c;ZIILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v8, 0x0

    .line 3
    sget-object v9, Lg30/c;->LOGOUT:Lg30/c;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f5

    const/16 v20, 0x0

    move-object v7, v6

    .line 4
    invoke-direct/range {v7 .. v20}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v6
.end method

.method public navigateToAppActivityClear(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->clearStart(Landroid/content/Context;Lpa0/c;)V

    return-void
.end method

.method public navigateToAppActivityWithRedirect(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl$navigateToAppActivityWithRedirect$1;->INSTANCE:Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl$navigateToAppActivityWithRedirect$1;

    invoke-virtual {v0, p1, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->clearStart(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    return-void
.end method

.method public navigateToRulesWebActivity(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/onex/feature/info/rules/presentation/RulesWebActivity;->e:Lcom/onex/feature/info/rules/presentation/RulesWebActivity$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/onex/feature/info/rules/presentation/RulesWebActivity$a;->b(Lcom/onex/feature/info/rules/presentation/RulesWebActivity$a;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateToStarterActivityClear(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->clearStart(Landroid/content/Context;Lpa0/c;)V

    return-void
.end method

.method public navigateToStarterActivityWithRedirect(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl$navigateToStarterActivityWithRedirect$1;->INSTANCE:Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl$navigateToStarterActivityWithRedirect$1;

    invoke-virtual {v0, p1, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->clearStart(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    return-void
.end method

.method public showLogoutDialogSimple(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;->Companion:Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;->newInstanceSimple(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    return-void
.end method

.method public showLogoutInvisible(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;->Companion:Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;

    invoke-virtual {v0, p2, p1}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;->newInstanceInvisible(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    return-void
.end method
