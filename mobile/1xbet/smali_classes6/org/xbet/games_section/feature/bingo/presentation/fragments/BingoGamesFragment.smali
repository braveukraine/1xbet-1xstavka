.class public final Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BingoGamesFragment.kt"

# interfaces
.implements Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$Companion;,
        Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0018H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u001eH\u0016R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010\"\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;",
        "Lr90/x;",
        "initToolbar",
        "initShowInsufficientDialogListener",
        "Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;",
        "provide",
        "",
        "layoutResId",
        "titleResId",
        "inject",
        "initViews",
        "",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
        "items",
        "updateItems",
        "item",
        "position",
        "updateItemAfterBuy",
        "onPause",
        "",
        "throwable",
        "onError",
        "",
        "error",
        "showInfoDialog",
        "showAvailableDialog",
        "showEmptyViewError",
        "message",
        "",
        "visible",
        "showInfoMessage",
        "showNoBalancesError",
        "url",
        "setBaseImageUrl",
        "show",
        "showLoading",
        "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;",
        "bingoGamesPresenterFactory",
        "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;",
        "getBingoGamesPresenterFactory",
        "()Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;",
        "setBingoGamesPresenterFactory",
        "(Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;",
        "getPresenter",
        "()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;",
        "setPresenter",
        "(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "stringsManager",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "getStringsManager",
        "()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "setStringsManager",
        "(Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V",
        "Ljava/lang/String;",
        "Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/c;",
        "getViewBinding",
        "()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;",
        "viewBinding",
        "Landroid/animation/ValueAnimator;",
        "colorAnimation",
        "Landroid/animation/ValueAnimator;",
        "Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;",
        "adapter$delegate",
        "Lr90/g;",
        "getAdapter",
        "()Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;",
        "adapter",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "<init>",
        "()V",
        "Companion",
        "bingo_release"
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

.field public static final Companion:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_ID:Ljava/lang/String; = "ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SHOW_INSUFFICIENT_DIALOG_KEY:Ljava/lang/String; = "REQUEST_SHOW_INSUFFICIENT_DIALOG_KEY"
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

.field private final adapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bingoGamesPresenterFactory:Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;

.field private colorAnimation:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

.field private url:Ljava/lang/String;

.field private final viewBinding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->Companion:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->adapter$delegate:Lr90/g;

    .line 3
    sget-object v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$viewBinding$2;->INSTANCE:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$viewBinding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->viewBinding$delegate:Lkotlin/properties/c;

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->colorAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$getUrl$p(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->url:Ljava/lang/String;

    return-object p0
.end method

.method private final getAdapter()Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->adapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;

    return-object v0
.end method

.method private final getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;
    .locals 3

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->viewBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    return-object v0
.end method

.method private final initShowInsufficientDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$initShowInsufficientDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$initShowInsufficientDialogListener$1;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)V

    const-string v1, "REQUEST_SHOW_INSUFFICIENT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/d;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/d;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-1(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->onBackClicked()V

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->initToolbar$lambda-1(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getBingoGamesPresenterFactory()Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->bingoGamesPresenterFactory:Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->presenter:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    sget v0, Lorg/xbet/games_section/feature/bingo/R$attr;->statusBarColorNew:I

    return v0
.end method

.method public final getStringsManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->initToolbar()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;

    sget v2, Lorg/xbet/games_section/feature/bingo/R$dimen;->space_8:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;-><init>(IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->initShowInsufficientDialogListener()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->info:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$initViews$1;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v1, v2, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->minBetAlert:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$initViews$2;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$initViews$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->setOnCloseClickListener(Lz90/a;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent;->factory()Lorg/xbet/games_section/feature/bingo/di/BingoComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.games_section.feature.core.di.GamesSectionCoreDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 6
    new-instance v2, Lorg/xbet/games_section/feature/bingo/di/BingoModule;

    invoke-direct {v2}, Lorg/xbet/games_section/feature/bingo/di/BingoModule;-><init>()V

    new-instance v3, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;

    invoke-direct {v3}, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/games_section/feature/bingo/di/BingoComponent$Factory;->create(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)Lorg/xbet/games_section/feature/bingo/di/BingoComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/games_section/feature/bingo/di/BingoComponent;->inject(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)V

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

    sget v0, Lorg/xbet/games_section/feature/bingo/R$layout;->fragment_one_x_games_bingo_items_fg:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 13
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->showWaitDialog(Z)V

    .line 2
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->getMessage()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lv40/a;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->showInsufficient(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 7
    sget v0, Lorg/xbet/games_section/feature/bingo/R$string;->error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    sget p1, Lorg/xbet/games_section/feature/bingo/R$string;->ok_new:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 12
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
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->colorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final provide()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getBingoGamesPresenterFactory()Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    return-object v0
.end method

.method public setBaseImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->url:Ljava/lang/String;

    return-void
.end method

.method public final setBingoGamesPresenterFactory(Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->bingoGamesPresenterFactory:Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->presenter:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    return-void
.end method

.method public final setStringsManager(Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    return-void
.end method

.method public showAvailableDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/games_section/feature/bingo/R$string;->game_not_available_new:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/games_section/feature/bingo/R$string;->game_not_available_info:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/games_section/feature/bingo/R$string;->ok:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e8

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showEmptyViewError()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->emptyViewError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showInfoDialog(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/games_section/feature/bingo/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lorg/xbet/games_section/feature/bingo/R$string;->replenish:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget v2, Lorg/xbet/games_section/feature/bingo/R$string;->cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SHOW_INSUFFICIENT_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showInfoMessage(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->minBetAlert:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->show(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->hide(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->progressView:Landroid/widget/FrameLayout;

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

.method public showNoBalancesError()V
    .locals 10

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/xbet/games_section/feature/bingo/R$string;->get_balance_list_error:I

    .line 3
    sget-object v3, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/games_section/feature/bingo/R$attr;->primaryColorLight:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5c

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lorg/xbet/games_section/feature/bingo/R$string;->promo_bingo:I

    return v0
.end method

.method public updateItemAfterBuy(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;I)V
    .locals 1
    .param p1    # Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getAdapter()Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;->updateItem(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;I)V

    :cond_0
    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getAdapter()Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getAdapter()Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;->update(Ljava/util/List;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    .line 7
    invoke-virtual {v4}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameType()Lu40/c;

    move-result-object v4

    invoke-static {v4}, Lu40/d;->b(Lu40/c;)I

    move-result v4

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    .line 8
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
