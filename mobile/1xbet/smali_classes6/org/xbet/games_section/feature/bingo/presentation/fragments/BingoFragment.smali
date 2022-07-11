.class public final Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BingoFragment.kt"

# interfaces
.implements Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$Companion;,
        Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001VB\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u001a\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0014H\u0016J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;",
        "Lr90/x;",
        "initToolbar",
        "initShowChangeCardDialogListener",
        "initShowInsufficientDialogListener",
        "initBingoBottomSheetDialogResultListeners",
        "showContent",
        "Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;",
        "provide",
        "",
        "layoutResId",
        "titleResId",
        "inject",
        "initViews",
        "message",
        "",
        "visible",
        "showInfoMessage",
        "",
        "url",
        "setAdapter",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;",
        "bingoCard",
        "updateItems",
        "",
        "throwable",
        "onError",
        "show",
        "showLoading",
        "showChangeCardDialog",
        "showAvailableDialog",
        "showNoBalancesError",
        "error",
        "showInfoDialog",
        "Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;",
        "game",
        "showSheetDialog",
        "onDestroyView",
        "showEmptyView",
        "showEmptyViewError",
        "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;",
        "bingoPresenterFactory",
        "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;",
        "getBingoPresenterFactory",
        "()Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;",
        "setBingoPresenterFactory",
        "(Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;",
        "getPresenter",
        "()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;",
        "setPresenter",
        "(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "stringsManager",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "getStringsManager",
        "()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "setStringsManager",
        "(Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/c;",
        "getViewBinding",
        "()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;",
        "viewBinding",
        "Lorg/xbet/ui_common/utils/AppBarLayoutListener;",
        "appBarLayoutListener$delegate",
        "Lr90/g;",
        "getAppBarLayoutListener",
        "()Lorg/xbet/ui_common/utils/AppBarLayoutListener;",
        "appBarLayoutListener",
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

.field private static final Companion:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_BINGO_BOTTOM_SHEET_BUY_BINGO_KEY:Ljava/lang/String; = "REQUEST_BINGO_BOTTOM_SHEET_DIALOG_BUY_BINGO_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_BINGO_BOTTOM_SHEET_GAME_CLICKED_KEY:Ljava/lang/String; = "REQUEST_BINGO_BOTTOM_SHEET_DIALOG_GAME_CLICKED_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_SHOW_CHANGE_CARD_DIALOG_KEY:Ljava/lang/String; = "REQUEST_SHOW_CHANGE_CARD_DIALOG_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_SHOW_INSUFFICIENT_DIALOG_KEY:Ljava/lang/String; = "REQUEST_SHOW_INSUFFICIENT_DIALOG_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.field private final appBarLayoutListener$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bingoPresenterFactory:Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field public presenter:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

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

    const-class v2, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->Companion:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$viewBinding$2;->INSTANCE:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$viewBinding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->viewBinding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$appBarLayoutListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$appBarLayoutListener$2;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->appBarLayoutListener$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$getViewBinding(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getAppBarLayoutListener()Lorg/xbet/ui_common/utils/AppBarLayoutListener;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->appBarLayoutListener$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;

    return-object v0
.end method

.method private final getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;
    .locals 3

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->viewBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    return-object v0
.end method

.method private final initBingoBottomSheetDialogResultListeners()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initBingoBottomSheetDialogResultListeners$1;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initBingoBottomSheetDialogResultListeners$1;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V

    const-string v1, "REQUEST_BINGO_BOTTOM_SHEET_DIALOG_GAME_CLICKED_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initBingoBottomSheetDialogResultListeners$2;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initBingoBottomSheetDialogResultListeners$2;-><init>(Ljava/lang/Object;)V

    const-string v1, "REQUEST_BINGO_BOTTOM_SHEET_DIALOG_BUY_BINGO_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final initShowChangeCardDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initShowChangeCardDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initShowChangeCardDialogListener$1;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V

    const-string v1, "REQUEST_SHOW_CHANGE_CARD_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initShowInsufficientDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initShowInsufficientDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initShowInsufficientDialogListener$1;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V

    const-string v1, "REQUEST_SHOW_INSUFFICIENT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/c;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/c;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-2(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->onBackClicked()V

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->initToolbar$lambda-2(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final showContent()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->frameScrollContent:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->emptyViewError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->viewBingoCard:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoCardView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getBingoPresenterFactory()Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->bingoPresenterFactory:Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->presenter:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

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

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->initToolbar()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->viewBingoCard:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoCardView;

    .line 3
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    sget v2, Lorg/xbet/games_section/feature/bingo/R$string;->bingo_bonus_info:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    sget v5, Lorg/xbet/games_section/feature/bingo/R$string;->str_partner_games:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initViews$1;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initViews$1;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoCardView;->init(Ljava/lang/String;Lz90/a;)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->setAdapter()V

    .line 11
    new-instance v0, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;

    invoke-direct {v0}, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;-><init>()V

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    new-array v4, v3, [Landroid/view/View;

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->viewBingoCard:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoCardView;

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v4}, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->applyTo(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;[Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getAppBarLayoutListener()Lorg/xbet/ui_common/utils/AppBarLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 13
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->initShowChangeCardDialogListener()V

    .line 14
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->initShowInsufficientDialogListener()V

    .line 15
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->initBingoBottomSheetDialogResultListeners()V

    .line 16
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->info:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initViews$2;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->minBetAlert:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initViews$3;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initViews$3;-><init>(Ljava/lang/Object;)V

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
    invoke-interface {v0, p0}, Lorg/xbet/games_section/feature/bingo/di/BingoComponent;->inject(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V

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

    sget v0, Lorg/xbet/games_section/feature/bingo/R$layout;->fragment_one_x_games_bingo_fg:I

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getAppBarLayoutListener()Lorg/xbet/ui_common/utils/AppBarLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->_$_clearFindViewByIdCache()V

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

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lv40/a;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->showInsufficient(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 6
    sget v0, Lorg/xbet/games_section/feature/bingo/R$string;->error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    sget p1, Lorg/xbet/games_section/feature/bingo/R$string;->ok_new:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final provide()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getBingoPresenterFactory()Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    return-object v0
.end method

.method public setAdapter(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallAdapter;

    new-instance v2, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$1$1;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$1$2;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallAdapter;-><init>(Lz90/l;Lz90/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->recyclerViewPrize:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->recyclerViewPrize:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v2, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusAdapter;

    new-instance v3, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$2$1;

    invoke-direct {v3, p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$2$1;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V

    invoke-direct {v2, p1, v3}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusAdapter;-><init>(Ljava/lang/String;Lz90/q;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    new-instance p1, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;

    sget v2, Lorg/xbet/games_section/feature/bingo/R$dimen;->space_8:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p1, v2, v1, v3, v4}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;-><init>(IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setBingoPresenterFactory(Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->bingoPresenterFactory:Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;

    return-void
.end method

.method public final setDateFormatter(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->presenter:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    return-void
.end method

.method public final setStringsManager(Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

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

.method public showChangeCardDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/games_section/feature/bingo/R$string;->bingo_change_card_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/games_section/feature/bingo/R$string;->bingo_change_card_info:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/games_section/feature/bingo/R$string;->ok_new:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/games_section/feature/bingo/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SHOW_CHANGE_CARD_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showEmptyView(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->emptyView:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public showEmptyViewError()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->emptyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->emptyViewError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->frameScrollContent:Landroid/widget/FrameLayout;

    .line 6
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
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->minBetAlert:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->show(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->hide(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->progressView:Landroid/widget/FrameLayout;

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
    .locals 0

    return-void
.end method

.method public showSheetDialog(Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;->Companion:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "REQUEST_BINGO_BOTTOM_SHEET_DIALOG_BUY_BINGO_KEY"

    const-string v5, "REQUEST_BINGO_BOTTOM_SHEET_DIALOG_GAME_CLICKED_KEY"

    move-object v2, p2

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lorg/xbet/games_section/feature/bingo/R$string;->promo_bingo:I

    return v0
.end method

.method public updateItems(Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V
    .locals 8
    .param p1    # Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->showContent()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;->isExists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->viewBingoCard:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoCardView;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;->getRemainTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/xbet/onexcore/utils/b;->s(J)Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoCardView;->setTime$default(Lorg/xbet/games_section/feature/bingo/presentation/common/BingoCardView;Ljava/util/Date;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->viewBingoCard:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoCardView;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3, v2}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoCardView;->setTime(Ljava/util/Date;Z)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v3, v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallAdapter;

    if-eqz v3, :cond_1

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallAdapter;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->recyclerViewPrize:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v3, v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusAdapter;

    if-eqz v3, :cond_3

    move-object v1, v0

    check-cast v1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusAdapter;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;->getBonus()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 7
    :cond_4
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->prizeDetail:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;->getBonus()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    .line 8
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;->isExists()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lorg/xbet/games_section/feature/bingo/R$string;->bingo_change_card:I

    goto :goto_3

    :cond_6
    sget p1, Lorg/xbet/games_section/feature/bingo/R$string;->bingo_create_card:I

    .line 10
    :goto_3
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getStringsManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getViewBinding()Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoFgBinding;->viewBingoCard:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoCardView;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoCardView;->setActionText(Ljava/lang/String;)V

    return-void
.end method
