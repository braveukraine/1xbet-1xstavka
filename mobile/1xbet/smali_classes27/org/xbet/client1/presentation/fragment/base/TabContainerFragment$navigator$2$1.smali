.class public final Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;
.super Lcom/github/terrakok/cicerone/androidx/b;
.source "TabContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2;->invoke()Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "org/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1",
        "Lcom/github/terrakok/cicerone/androidx/b;",
        "Lcom/github/terrakok/cicerone/k;",
        "command",
        "Lr90/x;",
        "interceptReplaceCommand",
        "Lcom/github/terrakok/cicerone/q;",
        "screen",
        "backToUnexisting",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/x;",
        "fragmentTransaction",
        "Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "nextFragment",
        "setupFragmentTransaction",
        "Lcom/github/terrakok/cicerone/e;",
        "applyCommand",
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
.field final synthetic this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 7

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    const v2, 0x7f0a0508

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/github/terrakok/cicerone/androidx/b;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private final interceptReplaceCommand(Lcom/github/terrakok/cicerone/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/k;->a()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;->access$getCurrentScreenType(Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;)Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/client1/util/navigation/NavBarScreenUtilsKt;->classType(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/k;->a()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->applyCommand(Lcom/github/terrakok/cicerone/e;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-super {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->applyCommand(Lcom/github/terrakok/cicerone/e;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;->getRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/k;->a()Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected applyCommand(Lcom/github/terrakok/cicerone/e;)V
    .locals 1
    .param p1    # Lcom/github/terrakok/cicerone/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/github/terrakok/cicerone/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/terrakok/cicerone/k;

    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;->interceptReplaceCommand(Lcom/github/terrakok/cicerone/k;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/github/terrakok/cicerone/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;->access$removeDialogs(Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;)V

    .line 4
    invoke-super {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->applyCommand(Lcom/github/terrakok/cicerone/e;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->applyCommand(Lcom/github/terrakok/cicerone/e;)V

    :goto_0
    return-void
.end method

.method protected backToUnexisting(Lcom/github/terrakok/cicerone/q;)V
    .locals 1
    .param p1    # Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;->getRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;->getRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->backToUnexisting(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method protected setupFragmentTransaction(Lcom/github/terrakok/cicerone/androidx/c;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Lcom/github/terrakok/cicerone/androidx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x7f010025

    const v1, 0x7f010028

    .line 1
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/x;->u(II)Landroidx/fragment/app/x;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;->getAnalyticsTracker()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logScreenEvent(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/terrakok/cicerone/androidx/b;->setupFragmentTransaction(Lcom/github/terrakok/cicerone/androidx/c;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
