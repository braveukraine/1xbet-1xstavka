.class public final Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;
.super Landroid/widget/FrameLayout;
.source "BoughtBonusGamesDialog.kt"

# interfaces
.implements Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001+B\u0017\u0012\u0006\u0010j\u001a\u00020\"\u0012\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008k\u0010lJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u0019\u001a\u00020\u0003J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0016\u0010(\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010)\u001a\u00020\u0003R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR#\u0010K\u001a\n F*\u0004\u0018\u00010E0E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR!\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00000L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00030U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R.\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00030\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010d\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010i\u00a8\u0006n"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;",
        "Landroid/widget/FrameLayout;",
        "Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;",
        "Lca0/y;",
        "zh",
        "",
        "rotationCount",
        "Dh",
        "D7",
        "Td",
        "Ch",
        "",
        "enable",
        "sd",
        "setInfoText",
        "prize",
        "setGameResult",
        "Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;",
        "yh",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;",
        "result",
        "wh",
        "xh",
        "vh",
        "",
        "throwable",
        "onError",
        "show",
        "showWaitDialog",
        "count",
        "firstAttach",
        "boughtGames",
        "Lf50/b;",
        "type",
        "showShopDialog",
        "showEmptyGamesCountPopup",
        "showProgress",
        "Lorg/xbet/core/data/PayRotationResult;",
        "uf",
        "Ke",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroid/graphics/Rect;",
        "b",
        "Landroid/graphics/Rect;",
        "fakeCountViewPosition",
        "Landroid/widget/PopupWindow;",
        "e",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "f",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "Landroid/animation/Animator;",
        "g",
        "Landroid/animation/Animator;",
        "countingAnimator",
        "presenter",
        "Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;",
        "getPresenter",
        "()Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;",
        "setPresenter",
        "(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;)V",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "layoutInflater$delegate",
        "Lca0/g;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Lmoxy/MvpDelegate;",
        "mvpDelegate$delegate",
        "getMvpDelegate",
        "()Lmoxy/MvpDelegate;",
        "mvpDelegate",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlin/Function0;",
        "onPlayClick",
        "Lka0/a;",
        "getOnPlayClick",
        "()Lka0/a;",
        "setOnPlayClick",
        "(Lka0/a;)V",
        "Lkotlin/Function1;",
        "onPaidRotation",
        "Lka0/l;",
        "getOnPaidRotation",
        "()Lka0/l;",
        "setOnPaidRotation",
        "(Lka0/l;)V",
        "Llj/q2$c;",
        "boughtBonusGamesPresenterFactory",
        "Llj/q2$c;",
        "getBoughtBonusGamesPresenterFactory",
        "()Llj/q2$c;",
        "setBoughtBonusGamesPresenterFactory",
        "(Llj/q2$c;)V",
        "gameType",
        "<init>",
        "(Lf50/b;Landroidx/fragment/app/FragmentActivity;)V",
        "l",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final l:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lorg/xbet/core/data/PayRotationResult;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Llj/q2$c;

.field public k:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->l:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$a;

    return-void
.end method

.method public constructor <init>(Lf50/b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->k:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$e;-><init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->c:Lca0/g;

    .line 6
    new-instance v0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$f;-><init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->d:Lca0/g;

    .line 7
    sget-object v0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$i;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$i;

    iput-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->h:Lka0/a;

    .line 8
    sget-object v0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$h;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$h;

    iput-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->i:Lka0/l;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lij/i;->dialog_bought_games:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/di/HasComponentDependencies;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 12
    :goto_1
    instance-of v1, v0, Llj/c5;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Llj/c5;

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Llj/b;->l1()Llj/q2$l;

    move-result-object v0

    .line 14
    new-instance v1, Llj/d5;

    invoke-direct {v1}, Llj/d5;-><init>()V

    invoke-interface {v0, v2, v1}, Llj/q2$l;->a(Llj/c5;Llj/d5;)Llj/q2;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Llj/q2;->inject()Loj/a$a;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Loj/a$a;->gameType(Lf50/b;)Loj/a$a;

    move-result-object p1

    .line 17
    check-cast p2, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    invoke-interface {p1, p2}, Loj/a$a;->activity(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)Loj/a$a;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Loj/a$a;->build()Loj/a;

    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Loj/a;->a(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->Td()V

    return-void
.end method

.method private static final Ah(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "BONUS_BOUGHT_REQUEST_KEY"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "BONUS_BOUGHT_RESULT_KEY"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDelegatesKt;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca0/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/core/data/PayRotationResult;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->uf(Lorg/xbet/core/data/PayRotationResult;I)V

    :cond_1
    return-void
.end method

.method private static final Bh(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->Ch()V

    return-void
.end method

.method private final Ch()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lij/i;->view_buy_game:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/xbet/onexgames/features/betgameshop/ui/e;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lij/e;->padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 5
    sget-object v6, Lc80/c;->a:Lc80/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lij/c;->card_background:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v6

    .line 6
    invoke-direct {v3, v4, v6}, Lcom/xbet/onexgames/features/betgameshop/ui/e;-><init>(FI)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lij/e;->buy_games_popup_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lij/e;->buy_games_popup_height:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 10
    sget v7, Lij/g;->buyGameView:I

    invoke-virtual {p0, v7}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 11
    :cond_2
    new-instance v7, Landroid/widget/PopupWindow;

    invoke-direct {v7, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lij/e;->padding_half:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 13
    sget v0, Lij/g;->bottomView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x800033

    .line 14
    aget v2, v6, v2

    .line 15
    aget v1, v6, v1

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    .line 16
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    iput-object v7, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->e:Landroid/widget/PopupWindow;

    return-void
.end method

.method private final D7(I)V
    .locals 9

    .line 1
    sget v0, Lij/g;->rotationCountTv:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->g:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_1
    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/betgameshop/ui/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/betgameshop/ui/a;-><init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$b;

    invoke-direct {v5, p0, p1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$b;-><init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;I)V

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    iput-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->g:Landroid/animation/Animator;

    return-void
.end method

.method private final Dh(I)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    sget v3, Lij/g;->buyGameView:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    sget v3, Lij/g;->rootContainer:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget-object v3, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    sget v1, Lij/g;->fakeBetCountView:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v8, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$j;

    invoke-direct {v8, p0, p1, v2}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$j;-><init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;ILandroid/graphics/Rect;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final synthetic G6(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic I1(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->Bh(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V

    return-void
.end method

.method private static final Nb(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lij/g;->rotationCountTv:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->D7(I)V

    return-void
.end method

.method private final Td()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lij/f;->ic_add_black_24dp:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, La0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, La0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    sget v1, Lij/g;->addIconIv:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    sget v0, Lij/g;->buyGameView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v1, 0x3e8

    new-instance v3, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$c;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$c;-><init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V

    .line 6
    sget v0, Lij/g;->playBtn:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$d;

    invoke-direct {v4, p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$d;-><init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 7
    sget v0, Lij/g;->fakeBetCountView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->sd(Z)V

    return-void
.end method

.method public static synthetic b0(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->Ah(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d1(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->Nb(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method private final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->c:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final getMvpDelegate()Lmoxy/MvpDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoxy/MvpDelegate<",
            "Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->d:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoxy/MvpDelegate;

    return-object v0
.end method

.method public static final synthetic q5(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->sd(Z)V

    return-void
.end method

.method private final sd(Z)V
    .locals 3

    .line 1
    sget v0, Lij/g;->playBtn:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final setGameResult(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lij/k;->your_win3_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<br>"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lij/k;->your_win3_value:I

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lij/k;->game_lose_status:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget v0, Lij/g;->infoTv:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Ld80/a;->a:Ld80/a;

    invoke-virtual {v2, p1}, Ld80/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lij/g;->infoView:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final setInfoText(I)V
    .locals 6

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget v0, Lij/k;->click_play_to_start:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lij/k;->play:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<b>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget v0, Lij/g;->infoTv:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ld80/a;->a:Ld80/a;

    invoke-virtual {v1, p1}, Ld80/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lij/g;->infoTv:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lij/k;->buy_games_to_start:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private final zh()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/xbet/onexgames/features/betgameshop/ui/b;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/betgameshop/ui/b;-><init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V

    const-string v3, "BONUS_BOUGHT_REQUEST_KEY"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->s1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method


# virtual methods
.method public final Ke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public boughtGames(IZ)V
    .locals 2

    .line 1
    sget v0, Lij/g;->rotationCountTv:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->sd(Z)V

    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->setInfoText(I)V

    :cond_2
    return-void
.end method

.method public final getBoughtBonusGamesPresenterFactory()Llj/q2$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->j:Llj/q2$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnPaidRotation()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Lorg/xbet/core/data/PayRotationResult;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->i:Lka0/l;

    return-object v0
.end method

.method public final getOnPlayClick()Lka0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->h:Lka0/a;

    return-object v0
.end method

.method public final getPresenter()Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->presenter:Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onCreate()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onAttach()V

    .line 4
    sget v0, Lij/g;->rootContainer:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$g;-><init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 7
    iput-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    invoke-direct {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->zh()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDetach()V

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getMvpDelegate()Lmoxy/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lij/g;->infoView:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final setBoughtBonusGamesPresenterFactory(Llj/q2$c;)V
    .locals 0
    .param p1    # Llj/q2$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->j:Llj/q2$c;

    return-void
.end method

.method public final setOnPaidRotation(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/core/data/PayRotationResult;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->i:Lka0/l;

    return-void
.end method

.method public final setOnPlayClick(Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->h:Lka0/a;

    return-void
.end method

.method public final setPresenter(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->presenter:Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    return-void
.end method

.method public showEmptyGamesCountPopup()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/betgameshop/ui/c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/betgameshop/ui/c;-><init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->progress:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public showShopDialog(Lf50/b;)V
    .locals 3
    .param p1    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->Companion:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$Companion;

    iget-object v1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->b:Landroid/graphics/Rect;

    const-string v2, "BONUS_BOUGHT_REQUEST_KEY"

    invoke-virtual {v0, p1, v1, v2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$Companion;->newInstance(Lf50/b;Landroid/graphics/Rect;Ljava/lang/String;)Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->show(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 0

    return-void
.end method

.method public final uf(Lorg/xbet/core/data/PayRotationResult;I)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/PayRotationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->fakeBetCountView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    :cond_1
    if-lez p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->Dh(I)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->i:Lka0/l;

    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->setInfoText(I)V

    return-void
.end method

.method public final vh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getPresenter()Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->k()V

    return-void
.end method

.method public final wh(Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;)V
    .locals 2
    .param p1    # Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getPresenter()Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->l(Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;->getWinPoints()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->setGameResult(I)V

    return-void
.end method

.method public final xh()V
    .locals 3

    .line 1
    sget v0, Lij/g;->blockTouchView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lij/g;->infoView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    sget v0, Lij/g;->blockScreenView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getPresenter()Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->m()V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_1
    return-void
.end method

.method public y2(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public final yh()Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getBoughtBonusGamesPresenterFactory()Llj/q2$c;

    move-result-object v0

    new-instance v1, Lorg/xbet/ui_common/router/OneXRouterStub;

    invoke-direct {v1}, Lorg/xbet/ui_common/router/OneXRouterStub;-><init>()V

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    return-object v0
.end method
