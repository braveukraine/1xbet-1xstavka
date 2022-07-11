.class public final Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;
.super Landroid/app/Service;
.source "ProphylaxisService.kt"

# interfaces
.implements Lorg/xbet/starter/view/ProphylaxisView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;",
        "Landroid/app/Service;",
        "Lorg/xbet/starter/view/ProphylaxisView;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "Lca0/y;",
        "onCreate",
        "onDestroy",
        "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
        "prophylaxis",
        "onProphylaxisLoaded",
        "onHighLoad",
        "goToStarter",
        "",
        "throwable",
        "onError",
        "",
        "show",
        "showWaitDialog",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "Landroid/view/View;",
        "highLoadInfoView",
        "Landroid/view/View;",
        "Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;",
        "presenter",
        "Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;",
        "getPresenter",
        "()Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;",
        "setPresenter",
        "(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;)V",
        "<init>",
        "()V",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private highLoadInfoView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public presenter:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

.field private windowManager:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPresenter()Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->presenter:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public goToStarter()V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.starter.di.prophylaxis.ProphylaxisComponentProvider"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponentProvider;

    .line 3
    invoke-interface {v0}, Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponentProvider;->prophylaxisComponent()Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponent;->inject(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->getPresenter()Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->attachView(Lorg/xbet/starter/view/ProphylaxisView;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->getPresenter()Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->checkProphylaxis$default(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->getPresenter()Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->getPresenter()Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmoxy/MvpPresenter;->destroyView(Lmoxy/MvpView;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->highLoadInfoView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onHighLoad(Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V
    .locals 10
    .param p1    # Lorg/xbet/starter/prophylaxis/models/Prophylaxis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->getHasProphylaxis()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->highLoadInfoView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->highLoadInfoView:Landroid/view/View;

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->highLoadInfoView:Landroid/view/View;

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v1, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->requestManageOverlayPermission(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lorg/xbet/starter/R$layout;->view_technical_difficulites:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->highLoadInfoView:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 10
    sget v3, Lorg/xbet/starter/R$id;->image:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    .line 11
    sget v3, Lorg/xbet/starter/R$drawable;->ic_high_load_warning:I

    invoke-static {p0, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_7
    iget-object v2, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->highLoadInfoView:Landroid/view/View;

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    :cond_8
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    .line 14
    invoke-virtual {v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->getTypeFloatingButton()I

    move-result v7

    const/16 v8, 0x8

    const/4 v9, -0x3

    move-object v4, v0

    .line 15
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v2, 0x51

    .line 16
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 17
    invoke-virtual {v1, p1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const p1, 0x3f333333    # 0.7f

    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->windowManager:Landroid/view/WindowManager;

    .line 20
    iget-object v1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->highLoadInfoView:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onProphylaxisLoaded(Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V
    .locals 7
    .param p1    # Lorg/xbet/starter/prophylaxis/models/Prophylaxis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->getHasProphylaxis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;->Companion:Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity$Companion;

    invoke-virtual {p1}, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->getDateStart()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->getDateEnd()J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity$Companion;->start(Landroid/content/Context;JJ)V

    :cond_0
    return-void
.end method

.method public final setPresenter(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;->presenter:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 0

    return-void
.end method
