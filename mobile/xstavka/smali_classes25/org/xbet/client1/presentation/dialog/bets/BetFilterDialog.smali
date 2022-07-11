.class public final Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "BetFilterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/client1/databinding/DialogBetFilterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001IB\u0007\u00a2\u0006\u0004\u0008F\u0010GB!\u0008\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u0006\u0010#\u001a\u00020\u000b\u0012\u0006\u0010+\u001a\u00020$\u00a2\u0006\u0004\u0008F\u0010HJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010#\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR+\u0010+\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020$8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010:\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R!\u0010@\u001a\u0008\u0012\u0004\u0012\u0002030;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010D\u00a8\u0006J"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/client1/databinding/DialogBetFilterBinding;",
        "",
        "position",
        "Lca0/y;",
        "updateCheckBoxStates",
        "onCheckedChange",
        "inject",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "initViews",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "gamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "getGamesAnalytics",
        "()Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "setGamesAnalytics",
        "(Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;)V",
        "<set-?>",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "dismissKey$delegate",
        "getDismissKey",
        "setDismissKey",
        "dismissKey",
        "Lorg/xbet/domain/betting/sport_game/entity/GameFilter;",
        "filter$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "getFilter",
        "()Lorg/xbet/domain/betting/sport_game/entity/GameFilter;",
        "setFilter",
        "(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V",
        "filter",
        "Landroidx/recyclerview/widget/n;",
        "touchHelper",
        "Landroidx/recyclerview/widget/n;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "selectAllListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "",
        "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
        "copyFilter",
        "Ljava/util/List;",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/client1/databinding/DialogBetFilterBinding;",
        "binding",
        "",
        "filterDataSet$delegate",
        "Lca0/g;",
        "getFilterDataSet",
        "()Ljava/util/List;",
        "filterDataSet",
        "Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;",
        "adapter$delegate",
        "getAdapter",
        "()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;",
        "adapter",
        "<init>",
        "()V",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V",
        "Companion",
        "app_xstavkaRelease"
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

.field private static final BUNDLE_FILTER:Ljava/lang/String; = "BUNDLE_FILTER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_DISMISS_KEY:Ljava/lang/String; = "EXTRA_DISMISS_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_REQUEST_KEY:Ljava/lang/String; = "EXTRA_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MARGIN_16F:F = 16.0f

.field public static final RESULT_GAME_FILTERED:Ljava/lang/String; = "RESULT_GAME_FILTERED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
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

.field private final adapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private copyFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dismissKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterDataSet$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchHelper:Landroidx/recyclerview/widget/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    const-string v3, "dismissKey"

    const-string v4, "getDismissKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    const-string v3, "filter"

    const-string v4, "getFilter()Lorg/xbet/domain/betting/sport_game/entity/GameFilter;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->Companion:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;

    .line 5
    const-class v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_DISMISS_KEY"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->dismissKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "BUNDLE_FILTER"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->filter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 5
    new-instance v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$filterDataSet$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$filterDataSet$2;-><init>(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->filterDataSet$delegate:Lca0/g;

    .line 6
    new-instance v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$adapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$adapter$2;-><init>(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->adapter$delegate:Lca0/g;

    .line 7
    new-instance v0, Lorg/xbet/client1/presentation/dialog/bets/d;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/dialog/bets/d;-><init>(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->selectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->copyFilter:Ljava/util/List;

    .line 9
    sget-object v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$binding$2;->INSTANCE:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->setRequestKey(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->setDismissKey(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p3}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->setFilter(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V

    return-void
.end method

.method public static synthetic D7(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->initViews$lambda-6(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G6(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->selectAllListener$lambda-2(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Q3(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->initViews$lambda-5(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getFilter(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilter()Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilterDataSet(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilterDataSet()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTouchHelper$p(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)Landroidx/recyclerview/widget/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->touchHelper:Landroidx/recyclerview/widget/n;

    return-object p0
.end method

.method public static final synthetic access$onCheckedChange(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->onCheckedChange(I)V

    return-void
.end method

.method private final getAdapter()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->adapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;

    return-object v0
.end method

.method private final getDismissKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->dismissKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getFilter()Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->filter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    return-object v0
.end method

.method private final getFilterDataSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->filterDataSet$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final initViews$lambda-4(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilter()Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->setMakeNewVisible(Z)V

    return-void
.end method

.method private static final initViews$lambda-5(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbMakeNewVisible:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method private static final initViews$lambda-6(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method private final onCheckedChange(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->updateCheckBoxStates(I)V

    return-void
.end method

.method static synthetic onCheckedChange$default(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->onCheckedChange(I)V

    return-void
.end method

.method public static synthetic q5(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->initViews$lambda-4(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final selectAllListener$lambda-2(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getAdapter()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;->getCheckedCount()I

    move-result p1

    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getAdapter()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItemCount()I

    move-result v0

    const/16 v1, 0xa

    if-eq p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilterDataSet()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    .line 6
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->getVisibility()Z

    move-result v2

    if-eq v2, p2, :cond_0

    invoke-virtual {v1, p2}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->setVisibility(Z)V

    .line 7
    :cond_0
    sget-object v1, Lca0/y;->a:Lca0/y;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilterDataSet()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_2
    check-cast v2, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    if-nez v1, :cond_3

    xor-int/lit8 v1, p2, 0x1

    .line 12
    invoke-virtual {v2, v1}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->setVisibility(Z)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v2, p2}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->setVisibility(Z)V

    .line 14
    :goto_2
    sget-object v1, Lca0/y;->a:Lca0/y;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getAdapter()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method private final setDismissKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->dismissKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setFilter(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->filter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final updateCheckBoxStates(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getAdapter()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;->getCheckedCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilterDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilterDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    invoke-virtual {p1, v1}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->setVisibility(Z)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getAdapter()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilterDataSet()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getAdapter()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItemCount()I

    move-result p1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbSelectAll:Landroid/widget/CheckBox;

    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->selectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getAdapter()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItemCount()I

    move-result p1

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbSelectAll:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbSelectAll:Landroid/widget/CheckBox;

    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->selectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->_$_findViewCache:Ljava/util/Map;

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

    const v0, 0x7f0401a2

    return v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    return-object v0
.end method

.method public final getGamesAnalytics()Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getAdapter()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Lorg/xbet/ui_common/viewcomponents/views/DividerItemDecorator;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802b4

    invoke-static {v3, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    sget-object v4, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v4

    .line 8
    invoke-direct {v2, v3, v4}, Lorg/xbet/ui_common/viewcomponents/views/DividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilterDataSet()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    .line 12
    iget-object v2, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->copyFilter:Ljava/util/List;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->getPosition()I

    move-result v7

    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->getVisibility()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->copy(JLjava/lang/String;IZ)Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lorg/xbet/client1/presentation/fragment/bet/BetItemTouchHelperCallback;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getAdapter()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xbet/client1/presentation/fragment/bet/BetItemTouchHelperCallback;-><init>(Lorg/xbet/client1/presentation/adapter/ItemTouchHelperAdapter;)V

    .line 14
    new-instance v2, Landroidx/recyclerview/widget/n;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    iput-object v2, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->touchHelper:Landroidx/recyclerview/widget/n;

    .line 15
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/n;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbMakeNewVisible:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilter()Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->isMakeNewVisible()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbMakeNewVisible:Landroid/widget/CheckBox;

    new-instance v2, Lorg/xbet/client1/presentation/dialog/bets/c;

    invoke-direct {v2, p0}, Lorg/xbet/client1/presentation/dialog/bets/c;-><init>(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->cbSelectAll:Landroid/widget/CheckBox;

    iget-object v2, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->selectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->onCheckedChange$default(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;IILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->makeNewVisible:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/client1/presentation/dialog/bets/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/dialog/bets/a;-><init>(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getBinding()Lorg/xbet/client1/databinding/DialogBetFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/DialogBetFilterBinding;->selectAll:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/client1/presentation/dialog/bets/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/dialog/bets/b;-><init>(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected inject()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/xbet/client1/di/DaggerAnalyticComponent;->builder()Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;->build()Lorg/xbet/client1/di/AnalyticComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lorg/xbet/client1/di/AnalyticComponent;->inject(Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getAdapter()Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterAdapter;->getCheckedCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getGamesAnalytics()Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    move-result-object v0

    iget-object v2, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->copyFilter:Ljava/util/List;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilterDataSet()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->filterParamsChanged(Z)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Lca0/m;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getFilter()Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object v3

    const-string v4, "RESULT_GAME_FILTERED"

    invoke-static {v4, v3}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v0, v2}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->getDismissKey()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Lca0/m;

    invoke-static {v1}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    const v0, 0x7f0a0e02

    return v0
.end method

.method public final setGamesAnalytics(Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    return-void
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f120167

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
