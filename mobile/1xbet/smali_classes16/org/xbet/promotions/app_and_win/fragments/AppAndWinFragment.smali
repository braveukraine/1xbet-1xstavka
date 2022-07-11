.class public final Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "AppAndWinFragment.kt"

# interfaces
.implements Lorg/xbet/promotions/app_and_win/views/AppAndWinView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB\u0007\u00a2\u0006\u0004\u0008U\u0010VB\u0011\u0008\u0016\u0012\u0006\u0010O\u001a\u00020G\u00a2\u0006\u0004\u0008U\u0010NJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u0008H\u0014J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0006H\u0016J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\rH\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u001e\u0010)\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\r2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0\'H\u0016J\u0018\u0010.\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016J\u0010\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0006H\u0016J\u0010\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0016J\u0010\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0006H\u0016J\u0010\u00109\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0006H\u0016R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR+\u0010O\u001a\u00020G2\u0006\u0010H\u001a\u00020G8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Landroid/content/Context;",
        "context",
        "",
        "isSmallScreen",
        "Lr90/x;",
        "setupArrow",
        "Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;",
        "provide",
        "inject",
        "",
        "layoutResId",
        "titleResId",
        "initViews",
        "startSpin",
        "setStartState",
        "setShowResultsState",
        "ticketsCount",
        "setUserHasTicketsState",
        "setUserHasNotTicketsState",
        "rotateCount",
        "setUserHasAvailableRotateState",
        "setUserNoHasAvailableRotateState",
        "gameStart",
        "spinsEnded",
        "setGameState",
        "count",
        "changeCountAvailableSpin",
        "show",
        "showProgress",
        "Le6/b;",
        "prize",
        "prizeCount",
        "showWinDialog",
        "onBackPressed",
        "winSectorIndex",
        "",
        "sections",
        "setWheel",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "takingPart",
        "showConfirmView",
        "",
        "errorText",
        "showErrorDialog",
        "visible",
        "setResultViewVisibility",
        "showErrorState",
        "Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;",
        "appAndWinPresenterFactory",
        "Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;",
        "getAppAndWinPresenterFactory",
        "()Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;",
        "setAppAndWinPresenterFactory",
        "(Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;",
        "getPresenter",
        "()Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;",
        "setPresenter",
        "(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V",
        "Lh5/c;",
        "<set-?>",
        "banner$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getBanner",
        "()Lh5/c;",
        "setBanner",
        "(Lh5/c;)V",
        "banner",
        "gameStarted",
        "Z",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "<init>",
        "()V",
        "Companion",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARROW_MARGIN_COEFF:F = 0.033f

.field private static final ARROW_SIZE_COEFF:F = 0.16f

.field public static final Companion:Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_OPACITY:I = 0xff

.field private static final HALF_ALPHA:I = 0x66

.field private static final HIGH_PRIORITY:F = 1.0f

.field private static final SMALL_SCREEN_ARROW_COEFF:F = 0.845f

.field private static final SMALL_SCREEN_ATTRIBUTE_DENSITY_DP:I = 0xf0

.field private static final SMALL_SCREEN_ATTRIBUTE_WIDTH_PX:I = 0x1e0

.field private static final SMALL_SCREEN_GL_END:F = 0.922f

.field private static final SMALL_SCREEN_GL_START:F = 0.078f

.field private static final SMALL_SCREEN_INNER_WHEEL_COEFF:F = 0.186f


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

.field public appAndWinPresenterFactory:Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;

.field private final banner$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameStarted:Z

.field public presenter:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;

    const-string v3, "banner"

    const-string v4, "getBanner()Lcom/onex/domain/info/banners/models/BannerModel;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->Companion:Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "ARG_BANNER"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->banner$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    return-void
.end method

.method public constructor <init>(Lh5/c;)V
    .locals 0
    .param p1    # Lh5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->setBanner(Lh5/c;)V

    return-void
.end method

.method private final getBanner()Lh5/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->banner$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lh5/c;

    return-object v0
.end method

.method private final isSmallScreen(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x1e0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setBanner(Lh5/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->banner$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setupArrow()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3d072b02    # 0.033f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    sget v2, Lorg/xbet/promotions/R$id;->wheelCover:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    .line 8
    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget v2, Lorg/xbet/promotions/R$id;->luckyWheel:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3e23d70a    # 0.16f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 15
    sget v1, Lorg/xbet/promotions/R$id;->wheelArrow:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 16
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    .line 19
    sget v0, Lorg/xbet/promotions/R$id;->wheel_center:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public changeCountAvailableSpin(I)V
    .locals 1

    sget v0, Lorg/xbet/promotions/R$id;->tv_rotate_count_value:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getAppAndWinPresenterFactory()Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->appAndWinPresenterFactory:Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->presenter:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    invoke-virtual {v0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->ticket_confirm_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    sget v2, Lorg/xbet/promotions/R$id;->confirm_action_button:I

    invoke-virtual {v1, v2}, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 4
    sget v3, Lorg/xbet/promotions/R$id;->results_confirm_view:I

    invoke-virtual {p0, v3}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    invoke-virtual {v4, v2}, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {p0, v3}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    sget v5, Lorg/xbet/promotions/R$id;->tv_title:I

    invoke-virtual {v4, v5}, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, v3}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    sget v5, Lorg/xbet/promotions/R$id;->btn_close_confirm_dialog:I

    invoke-virtual {v3, v5}, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    invoke-virtual {v0, v5}, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 10
    new-instance v5, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$1;

    invoke-direct {v5, p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$1;-><init>(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)V

    invoke-static {v1, v3, v5, v0, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget v1, Lorg/xbet/promotions/R$string;->jackpot_happened:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget v1, Lorg/xbet/promotions/R$string;->results:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 13
    new-instance v1, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$2;-><init>(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)V

    invoke-static {v2, v3, v1, v0, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 14
    :cond_3
    sget v1, Lorg/xbet/promotions/R$id;->luckyWheel:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;

    new-instance v4, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$3;

    invoke-direct {v4, p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$3;-><init>(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)V

    invoke-virtual {v2, v4}, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->setOnStopListener(Lys/b;)V

    .line 15
    sget v2, Lorg/xbet/promotions/R$id;->btn_rotate:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget-object v4, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v5, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$4;

    invoke-direct {v5, p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$4;-><init>(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)V

    invoke-static {v2, v4, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 16
    sget v2, Lorg/xbet/promotions/R$id;->ticket_text_container:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$5;

    invoke-direct {v4, p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment$initViews$5;-><init>(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)V

    invoke-static {v2, v3, v4, v0, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 18
    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->setupArrow()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->isSmallScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget v0, Lorg/xbet/promotions/R$id;->gl_start:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x3d9fbe77    # 0.078f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 21
    sget v0, Lorg/xbet/promotions/R$id;->gl_end:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x3f6c0831    # 0.922f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 22
    sget v0, Lorg/xbet/promotions/R$id;->wheel_center:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v2, 0x3e3e76c9    # 0.186f

    .line 23
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 24
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v0, Lorg/xbet/promotions/R$id;->wheelArrow:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    const v3, 0x3f5851ec    # 0.845f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget v0, Lorg/xbet/promotions/R$id;->tv_no_rotate:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;->factory()Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.promotions.app_and_win.di.AppAndWinDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;

    .line 6
    new-instance v2, Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;

    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->getBanner()Lh5/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;-><init>(Lh5/c;)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$Factory;->create(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;)Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent;->inject(Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lorg/xbet/promotions/R$layout;->fragment_app_and_win:I

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->gameStarted:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lorg/xbet/promotions/R$menu;->menu_app_and_win:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->gameStarted:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/xbet/promotions/R$id;->rules:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->getPresenter()Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;

    move-result-object p1

    sget v0, Lorg/xbet/promotions/R$string;->rules:I

    invoke-virtual {p1, v0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->onRulesClick(I)V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final provide()Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->getAppAndWinPresenterFactory()Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;

    return-object v0
.end method

.method public final setAppAndWinPresenterFactory(Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->appAndWinPresenterFactory:Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$AppAndWinPresenterFactory;

    return-void
.end method

.method public setGameState(ZZ)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->gameStarted:Z

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lorg/xbet/promotions/R$id;->btn_rotate:I

    invoke-virtual {p0, p2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lorg/xbet/promotions/R$id;->btn_rotate:I

    invoke-virtual {p0, p2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    :goto_0
    sget p2, Lorg/xbet/promotions/R$id;->ticket_text_container:I

    invoke-virtual {p0, p2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 7
    sget p2, Lorg/xbet/promotions/R$id;->iv_arrow_right:I

    invoke-virtual {p0, p2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lorg/xbet/promotions/R$id;->rules:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const/16 v0, 0x66

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    :goto_2
    iget-object p1, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_5

    .line 10
    :cond_5
    iget-object p1, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v0, Lorg/xbet/promotions/R$id;->rules:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    const/16 v0, 0xff

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    :goto_4
    iget-object p1, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_8
    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_5
    return-void
.end method

.method public final setPresenter(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->presenter:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;

    return-void
.end method

.method public setResultViewVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->results_confirm_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShowResultsState()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->rotate_group:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStartState()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->ticket_text_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->tv_start:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lorg/xbet/promotions/R$id;->tv_my_tickets:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->no_tickets_group:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v0, Lorg/xbet/promotions/R$id;->iv_arrow_right:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Lorg/xbet/promotions/R$id;->rotate_group:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setUserHasAvailableRotateState(I)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->rotate_group:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->tv_no_rotate:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lorg/xbet/promotions/R$id;->tv_rotate_count_value:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lorg/xbet/promotions/R$id;->btn_rotate:I

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-boolean v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->gameStarted:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setUserHasNotTicketsState()V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->ticket_text_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v2, Lorg/xbet/promotions/R$id;->no_tickets_group:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v2, Lorg/xbet/promotions/R$id;->tv_start:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v2, Lorg/xbet/promotions/R$id;->tv_my_tickets:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v2, Lorg/xbet/promotions/R$id;->iv_arrow_right:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setUserHasTicketsState(I)V
    .locals 5

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->ticket_text_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v2, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->gameStarted:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    sget v0, Lorg/xbet/promotions/R$id;->iv_arrow_right:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v4, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->gameStarted:Z

    xor-int/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    sget v2, Lorg/xbet/promotions/R$id;->tv_my_tickets:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v2}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lorg/xbet/promotions/R$string;->app_win_my_tickets_text:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Lorg/xbet/promotions/R$id;->tv_start:I

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget p1, Lorg/xbet/promotions/R$id;->no_tickets_group:I

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setUserNoHasAvailableRotateState()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->rotate_group:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->rotate_count_group:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lorg/xbet/promotions/R$id;->btn_rotate:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setWheel(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Le6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->luckyWheel:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;

    invoke-virtual {v1}, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->isRun()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-virtual {p2, p1}, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->stop(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;

    invoke-virtual {p1, p2}, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->setCoefs(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public showConfirmView(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->ticket_confirm_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/promotions/R$string;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lorg/xbet/promotions/R$string;->ok_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e8

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showErrorState(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->cl_content_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->lottie_error:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->frame_content_loading:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showWinDialog(Le6/b;I)V
    .locals 2
    .param p1    # Le6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le6/b;->APPLE_WATCHES:Le6/b;

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lorg/xbet/promotions/app_and_win/extentions/AppAndWinPrizesExtentionKt;->getMessageRes(Le6/b;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/xbet/promotions/app_and_win/extentions/AppAndWinPrizesExtentionKt;->getMessageRes(Le6/b;)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    sget-object p2, Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;->Companion:Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog$Companion;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog$Companion;->newInstance$default(Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog$Companion;Ljava/lang/String;Lz90/a;ILjava/lang/Object;)Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public startSpin()V
    .locals 1

    sget v0, Lorg/xbet/promotions/R$id;->luckyWheel:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;

    invoke-virtual {v0}, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->start()V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lorg/xbet/promotions/R$string;->app_and_win_title:I

    return v0
.end method
