.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;
.super Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;
.source "SportGameStartFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment$Companion;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0006H\u0014J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;",
        "Lr90/x;",
        "initGradientView",
        "initBackgroundHeight",
        "",
        "height",
        "setBackgroundHeight",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;",
        "provide",
        "inject",
        "titleResId",
        "layoutResId",
        "initViews",
        "",
        "show",
        "showProgress",
        "nightMode",
        "insertBackgroundImage",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;",
        "sportGamePresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;",
        "getSportGamePresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;",
        "setSportGamePresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment$Companion;
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

.field public presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public sportGamePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;-><init>()V

    return-void
.end method

.method private final initBackgroundHeight()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameType()Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->setBackgroundHeight(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->setViewHeight(Landroid/view/View;I)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->iv_game_bg:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->setViewHeight(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private final initGradientView()V
    .locals 8

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->bottom_gradient:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 3
    sget-object v5, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060036

    invoke-virtual {v5, v6, v7}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    aput v6, v4, v7

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f06047f

    invoke-virtual {v5, v0, v6}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x1

    aput v0, v4, v5

    .line 5
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v0, Lorg/xbet/client1/R$id;->tab_fake_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0400f1

    invoke-static {v1, v0, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    return-void
.end method

.method private final setBackgroundHeight(I)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->setViewHeight(Landroid/view/View;I)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->iv_game_bg:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->setViewHeight(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSportGamePresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->sportGamePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->initGradientView()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->onInitBackgroundImage()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->initBackgroundHeight()V

    return-void
.end method

.method protected inject()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent;->builder()Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->sportGameContainerModule(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->build()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;)V

    return-void
.end method

.method public insertBackgroundImage(Z)V
    .locals 4

    sget-object v0, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    sget v1, Lorg/xbet/client1/R$id;->iv_game_bg:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getSportId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/xbet/client1/util/IconsHelper;->loadSportGameBackground(Landroid/widget/ImageView;JZ)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d027c

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->getSportGamePresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;

    return-void
.end method

.method public final setSportGamePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->sportGamePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGamePresenterFactory;

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    sget v0, Lorg/xbet/client1/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameStartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f12048e

    return v0
.end method
