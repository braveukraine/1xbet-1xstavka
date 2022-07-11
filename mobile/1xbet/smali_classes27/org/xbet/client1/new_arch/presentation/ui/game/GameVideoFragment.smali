.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;
.super Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;
.source "GameVideoFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameVideoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameVideoView;",
        "",
        "videoHeight",
        "videoWidth",
        "Lr90/x;",
        "updateSizeVideoContainer",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;",
        "provide",
        "inject",
        "layoutResId",
        "initViews",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;",
        "game",
        "updateVideoView",
        "",
        "url",
        "playVideo",
        "lang",
        "configureLocale",
        "",
        "show",
        "showProgress",
        "onStop",
        "onResume",
        "onPause",
        "onConnectionResumed",
        "",
        "throwable",
        "onError",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;",
        "videoPresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;",
        "getVideoPresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;",
        "setVideoPresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;)V",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARGIN:F = 16.0f

.field public static final TAG:Ljava/lang/String; = "GameVideoFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public videoPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateSizeVideoContainer(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->updateSizeVideoContainer(II)V

    return-void
.end method

.method private final updateSizeVideoContainer(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    sget-object v2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v0, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    div-int/lit8 p1, v1, 0x10

    mul-int/lit8 p1, p1, 0x9

    move p2, v1

    .line 6
    :cond_2
    sget v0, Lorg/xbet/client1/R$id;->video_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v4, p2, p1

    mul-float v3, v3, v4

    float-to-int v3, v3

    if-lt v1, v3, :cond_3

    .line 9
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    div-float/2addr p1, p2

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 10
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public configureLocale(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->applyLocale(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->videoPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;->checkLocale()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->game_video_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment$initViews$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->setChangeVideoSizeListener(Lz90/p;)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->btn_auth:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment$initViews$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent;->builder()Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->sportGameContainerModule(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;

    invoke-direct {v1}, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->externalVideoModule(Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerVideoSportGameComponent$Builder;->build()Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0207

    return v0
.end method

.method public onConnectionResumed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onConnectionResumed()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->video_game_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->continuePlay()V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/client1/new_arch/exeptions/VideoAccessForbiddenException;

    if-eqz v0, :cond_0

    new-instance p1, Lorg/xbet/client1/new_arch/exeptions/VideoAccessForbiddenException;

    const v0, 0x7f1204e0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xbet/client1/new_arch/exeptions/VideoAccessForbiddenException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/exceptions/VideoAuthException;

    if-eqz v0, :cond_1

    .line 3
    sget p1, Lorg/xbet/client1/R$id;->auth_container:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    sget p1, Lorg/xbet/client1/R$id;->game_video_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->disableControl()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->game_video_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->pausePlay()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->onResume()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->game_video_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->continuePlay()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onStop()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->game_video_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->stopPlay()V

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->game_video_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    sget-object v2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {v1, p1, v2}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->startPlay(Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->getVideoPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;

    return-void
.end method

.method public final setVideoPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->videoPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/VideoSportGameComponent$VideoPresenterFactory;

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->game_video_progress:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateVideoView(Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lorg/xbet/client1/R$id;->game_video_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->setGame(Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V

    return-void
.end method
