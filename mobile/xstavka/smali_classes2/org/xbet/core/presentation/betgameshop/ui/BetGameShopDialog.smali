.class public final Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "BetGameShopDialog.kt"

# interfaces
.implements Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$Companion;,
        Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/core/databinding/DialogBetGameShopBinding;",
        ">;",
        "Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 g2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001gB\u0007\u00a2\u0006\u0004\u0008e\u0010fB\u0011\u0008\u0016\u0012\u0006\u0010H\u001a\u00020 \u00a2\u0006\u0004\u0008e\u0010GJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0016\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0016\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001aH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020 H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0016R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R+\u00109\u001a\u0002012\u0006\u00102\u001a\u0002018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R+\u0010A\u001a\u00020:2\u0006\u00102\u001a\u00020:8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R+\u0010H\u001a\u00020 2\u0006\u00102\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR+\u0010O\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010d\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\u00a8\u0006h"
    }
    d2 = {
        "Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/core/databinding/DialogBetGameShopBinding;",
        "Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;",
        "Lca0/y;",
        "initShowInsufficientDialogListener",
        "Landroid/view/View;",
        "view",
        "",
        "selectedCount",
        "Lkotlin/Function0;",
        "onAnimEnd",
        "translateChild",
        "Lorg/xbet/core/data/PayRotationResult;",
        "result",
        "count",
        "setResult",
        "Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;",
        "providePresenter",
        "parentLayoutId",
        "attrColorBackground",
        "backgroundColorResId",
        "inject",
        "initViews",
        "boughtCount",
        "purchase",
        "",
        "Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;",
        "info",
        "rotations",
        "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
        "balances",
        "",
        "text",
        "purchaseText",
        "",
        "show",
        "showProgress",
        "onError",
        "finish",
        "showWaitDialog",
        "error",
        "showInsufficientError",
        "showChangeBalanceMessage",
        "",
        "throwable",
        "Landroidx/recyclerview/widget/s;",
        "snapHelper",
        "Landroidx/recyclerview/widget/s;",
        "Lf50/b;",
        "<set-?>",
        "gameType$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getGameType",
        "()Lf50/b;",
        "setGameType",
        "(Lf50/b;)V",
        "gameType",
        "Landroid/graphics/Rect;",
        "fakeViewPosition$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "getFakeViewPosition",
        "()Landroid/graphics/Rect;",
        "setFakeViewPosition",
        "(Landroid/graphics/Rect;)V",
        "fakeViewPosition",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "highlighted$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getHighlighted",
        "()I",
        "setHighlighted",
        "(I)V",
        "highlighted",
        "Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;",
        "betGameShopPresenterFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;",
        "getBetGameShopPresenterFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;",
        "setBetGameShopPresenterFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;",
        "getPresenter",
        "()Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;",
        "setPresenter",
        "(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V",
        "Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountAdapter;",
        "recyclerAdapter",
        "Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountAdapter;",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/core/databinding/DialogBetGameShopBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final BONUS_BOUGHT_REQUEST_KEY:Ljava/lang/String; = "BONUS_BOUGHT_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BONUS_BOUGHT_RESULT_KEY:Ljava/lang/String; = "BONUS_BOUGHT_RESULT_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUY_CLICK_INTERVAL_MILLIS:J = 0x258L

.field public static final Companion:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIGHLITED_DOT_REQUEST_KEY:Ljava/lang/String; = "HIGHLITED_DOT_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FAKE_VIEW_POSITION:Ljava/lang/String; = "KEY_FAKE_VIEW_POSITION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ONE_X_TYPE:Ljava/lang/String; = "KEY_ONE_X_TYPE"
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

.field public betGameShopPresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fakeViewPosition$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final highlighted$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final recyclerAdapter:Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final snapHelper:Landroidx/recyclerview/widget/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    const-string v3, "gameType"

    const-string v4, "getGameType()Lcom/xbet/onexuser/domain/entity/onexgame/configs/OneXGamesType;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    const-string v3, "fakeViewPosition"

    const-string v4, "getFakeViewPosition()Landroid/graphics/Rect;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    const-string v3, "highlighted"

    const-string v4, "getHighlighted()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->Companion:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0}, Landroidx/recyclerview/widget/s;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->snapHelper:Landroidx/recyclerview/widget/s;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "KEY_ONE_X_TYPE"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->gameType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "KEY_FAKE_VIEW_POSITION"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->fakeViewPosition$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "BONUS_BOUGHT_REQUEST_KEY"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "HIGHLITED_DOT_REQUEST_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->highlighted$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 7
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountAdapter;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$recyclerAdapter$1;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$recyclerAdapter$1;-><init>(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)V

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountAdapter;-><init>(Ljava/util/List;Lka0/l;)V

    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->recyclerAdapter:Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountAdapter;

    .line 8
    sget-object v0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$binding$2;->INSTANCE:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHighlighted(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getHighlighted()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSnapHelper$p(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)Landroidx/recyclerview/widget/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->snapHelper:Landroidx/recyclerview/widget/s;

    return-object p0
.end method

.method public static final synthetic access$setHighlighted(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->setHighlighted(I)V

    return-void
.end method

.method public static final synthetic access$setResult(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Lorg/xbet/core/data/PayRotationResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->setResult(Lorg/xbet/core/data/PayRotationResult;I)V

    return-void
.end method

.method private final getFakeViewPosition()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->fakeViewPosition$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getGameType()Lf50/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->gameType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lf50/b;

    return-object v0
.end method

.method private final getHighlighted()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->highlighted$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initShowInsufficientDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initShowInsufficientDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initShowInsufficientDialogListener$1;-><init>(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)V

    const-string v1, "REQUEST_SHOW_INSUFFICIENT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final setFakeViewPosition(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->fakeViewPosition$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final setGameType(Lf50/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->gameType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setHighlighted(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->highlighted$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setResult(Lorg/xbet/core/data/PayRotationResult;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lca0/m;

    new-instance v2, Lca0/m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "BONUS_BOUGHT_RESULT_KEY"

    invoke-static {p1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final translateChild(Landroid/view/View;ILka0/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget p1, v2, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    iget v3, v2, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getFakeViewPosition()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->fakeBetCountView:Lorg/xbet/core/databinding/ItemBetGameCountBinding;

    iget-object v2, v2, Lorg/xbet/core/databinding/ItemBetGameCountBinding;->countTv:Landroid/widget/TextView;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget p2, v1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setX(F)V

    .line 13
    iget p2, v1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setY(F)V

    const/4 p2, 0x1

    .line 14
    invoke-static {v2, p2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/xbet/ui_core/utils/animation/c;

    .line 19
    new-instance v4, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$translateChild$1$1$1$1;

    invoke-direct {v4, v0, p3}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$translateChild$1$1$1$1;-><init>(Landroid/app/Dialog;Lka0/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->_$_findViewCache:Ljava/util/Map;

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

.method public attrColorBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected backgroundColorResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$color;->primaryColor_to_dark:I

    return v0
.end method

.method public balances(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->accountsRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/core/presentation/betgameshop/ui/adapters/BalanceAdapter;

    invoke-direct {v1, p1}, Lorg/xbet/core/presentation/betgameshop/ui/adapters/BalanceAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->dotIndicator:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->setCount(I)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final getBetGameShopPresenterFactory()Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->betGameShopPresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->presenter:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->fakeBetCountView:Lorg/xbet/core/databinding/ItemBetGameCountBinding;

    iget-object v0, v0, Lorg/xbet/core/databinding/ItemBetGameCountBinding;->countTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->gamesCountsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->recyclerAdapter:Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/core/R$drawable;->divider_bet_game_count:I

    invoke-static {v1, v2}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k;->e(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->accountsRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->snapHelper:Landroidx/recyclerview/widget/s;

    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->accountsRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->dotIndicator:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;

    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getHighlighted()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->setHighlighted(I)V

    .line 13
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->accountsRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$2;-><init>(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->buyForBtn:Landroid/widget/Button;

    const-wide/16 v1, 0x258

    new-instance v3, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$3;

    invoke-direct {v3, p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$3;-><init>(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)V

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V

    .line 15
    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->initShowInsufficientDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->factory()Lorg/xbet/core/di/GamesCoreComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/core/di/GamesCoreDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.core.di.GamesCoreDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/core/di/GamesCoreDependencies;

    .line 6
    new-instance v2, Lorg/xbet/core/di/GamesCoreModule;

    invoke-direct {v2}, Lorg/xbet/core/di/GamesCoreModule;-><init>()V

    invoke-interface {v0, v1, v2}, Lorg/xbet/core/di/GamesCoreComponent$Factory;->create(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/core/di/GamesCoreModule;)Lorg/xbet/core/di/GamesCoreComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreComponent;->inject()Lorg/xbet/core/di/BetShopComponent$Builder;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getGameType()Lf50/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/core/di/BetShopComponent$Builder;->gameType(Lf50/b;)Lorg/xbet/core/di/BetShopComponent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    invoke-interface {v0, v1}, Lorg/xbet/core/di/BetShopComponent$Builder;->activity(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)Lorg/xbet/core/di/BetShopComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/core/di/BetShopComponent$Builder;->build()Lorg/xbet/core/di/BetShopComponent;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lorg/xbet/core/di/BetShopComponent;->inject(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)V

    return-void

    .line 9
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

    .line 10
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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->buyForBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 13
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lg50/a;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "null cannot be cast to non-null type org.xbet.ui_common.moxy.activities.IntellijActivity"

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getPresenter()Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    invoke-virtual {v1, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->onInsufficientFunds(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 8
    sget v0, Lorg/xbet/core/R$string;->error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    invoke-virtual {v3, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    sget p1, Lorg/xbet/core/R$string;->ok_new:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    move-object v2, v0

    .line 12
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->rootView:I

    return v0
.end method

.method public final providePresenter()Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBetGameShopPresenterFactory()Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;

    return-object v0
.end method

.method public purchase(Lorg/xbet/core/data/PayRotationResult;I)V
    .locals 8
    .param p1    # Lorg/xbet/core/data/PayRotationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->gamesCountsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Loa0/g;->m(II)Loa0/f;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lkotlin/collections/f0;

    invoke-virtual {v3}, Lkotlin/collections/f0;->a()I

    move-result v3

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v5

    instance-of v6, v5, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;->getCount()I

    move-result v6

    if-ne v6, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    move-object v7, v5

    :cond_3
    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$purchase$1$1$2$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$purchase$1$1$2$1;-><init>(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Lorg/xbet/core/data/PayRotationResult;I)V

    invoke-direct {p0, v0, p2, v1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->translateChild(Landroid/view/View;ILka0/a;)V

    return-void

    .line 7
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$purchase$1$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$purchase$1$2;-><init>(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Lorg/xbet/core/data/PayRotationResult;I)V

    invoke-direct {p0, v0, p2, v1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->translateChild(Landroid/view/View;ILka0/a;)V

    return-void
.end method

.method public purchaseText(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->buyForBtn:Landroid/widget/Button;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 2
    sget v1, Lorg/xbet/core/R$string;->buy_for:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 3
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public rotations(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->recyclerAdapter:Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountAdapter;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setBetGameShopPresenterFactory(Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->betGameShopPresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$BetGameShopPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->presenter:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;

    return-void
.end method

.method public showChangeBalanceMessage()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/core/R$string;->change_balance_account:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/core/R$string;->error_payment_bonus_balance_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/core/R$string;->ok:I

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
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    .line 7
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->buyForBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public showInsufficientError(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/core/R$string;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lorg/xbet/core/R$string;->replenish:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget v2, Lorg/xbet/core/R$string;->cancel:I

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
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->progressView:Landroid/widget/FrameLayout;

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

.method public showWaitDialog(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->close(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method
