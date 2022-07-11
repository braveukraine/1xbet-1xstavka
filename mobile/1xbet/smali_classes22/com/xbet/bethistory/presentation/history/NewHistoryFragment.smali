.class public final Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "NewHistoryFragment.kt"

# interfaces
.implements Lcom/xbet/bethistory/presentation/history/NewHistoryView;
.implements Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;
.implements Lorg/xbet/ui_common/moxy/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u00ca\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00cb\u0001B\t\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001B1\u0008\u0016\u0012\u0007\u0010\u00c6\u0001\u001a\u00020\u001a\u0012\u0007\u0010\u0097\u0001\u001a\u00020E\u0012\u0007\u0010\u00c7\u0001\u001a\u00020\u0008\u0012\t\u0008\u0002\u0010\u00c8\u0001\u001a\u00020E\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c9\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0007J\u0008\u0010\u0018\u001a\u00020\u0017H\u0007J\u0008\u0010\u0019\u001a\u00020\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u0005H\u0014J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+H\u0016J\u001e\u00102\u001a\u00020\u00052\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00101\u001a\u00020\u0008H\u0016J\u0010\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020\"H\u0016J\u0010\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0008H\u0016J\u001e\u00108\u001a\u00020\u00052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020+0.2\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u00020\'H\u0016J\u001e\u0010>\u001a\u00020\u00052\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0.2\u0006\u0010=\u001a\u00020\u0008H\u0016J\u0010\u0010A\u001a\u00020\u00052\u0006\u0010@\u001a\u00020?H\u0016J\u0016\u0010B\u001a\u00020\u00052\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0.H\u0016J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0008H\u0016J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010F\u001a\u00020EH\u0016J\u0010\u0010I\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0008H\u0016J\u0010\u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u0008H\u0016J\u0008\u0010L\u001a\u00020\u0005H\u0016J\u0008\u0010M\u001a\u00020\u0005H\u0016J\u0010\u0010N\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0008H\u0016J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0008H\u0016J(\u0010R\u001a\u00020\u00052\u0006\u00103\u001a\u00020\"2\u0006\u0010P\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0008H\u0016J\u0008\u0010S\u001a\u00020\u0005H\u0016J\u0010\u0010U\u001a\u00020\u00052\u0006\u0010T\u001a\u00020?H\u0016J\u0010\u0010V\u001a\u00020\u00052\u0006\u00109\u001a\u00020\'H\u0016J\u0008\u0010W\u001a\u00020\u0005H\u0016J\u0018\u0010Y\u001a\u00020\u00052\u0006\u0010F\u001a\u00020E2\u0006\u0010X\u001a\u00020\u001aH\u0016J\u0010\u0010[\u001a\u00020\u00052\u0006\u0010T\u001a\u00020ZH\u0016J\u0018\u0010^\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\\2\u0006\u00109\u001a\u00020\'H\u0016J\u0010\u0010`\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\'H\u0016J\u0010\u0010a\u001a\u00020\u00052\u0006\u0010T\u001a\u00020ZH\u0016J\u0010\u0010b\u001a\u00020\u00052\u0006\u0010T\u001a\u00020;H\u0016J\u0010\u0010c\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u001aH\u0016J\u0010\u0010d\u001a\u00020\u00052\u0006\u00109\u001a\u00020\'H\u0016J\u0008\u0010e\u001a\u00020\u0005H\u0016J\u0010\u0010f\u001a\u00020\u00052\u0006\u0010T\u001a\u00020ZH\u0016J\u0008\u0010g\u001a\u00020\u0005H\u0016J\u0008\u0010h\u001a\u00020\u0005H\u0016J\u0010\u0010j\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u0008H\u0016J\u0008\u0010k\u001a\u00020\u0005H\u0016J\u0008\u0010l\u001a\u00020\u0005H\u0016J\u0008\u0010m\u001a\u00020\u0005H\u0016J\u0008\u0010n\u001a\u00020\u0005H\u0016J\u0008\u0010o\u001a\u00020\u0005H\u0016J\u0008\u0010p\u001a\u00020\u0005H\u0016J\u0008\u0010q\u001a\u00020\u0005H\u0016J\u0008\u0010r\u001a\u00020\u0005H\u0016R\"\u0010s\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010y\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R3\u0010\u008c\u0001\u001a\u00020E2\u0007\u0010\u0085\u0001\u001a\u00020E8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R3\u0010\u0093\u0001\u001a\u00020\"2\u0007\u0010\u0085\u0001\u001a\u00020\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R3\u0010\u0097\u0001\u001a\u00020E2\u0007\u0010\u0085\u0001\u001a\u00020E8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0089\u0001\"\u0006\u0008\u0096\u0001\u0010\u008b\u0001R3\u0010\u009e\u0001\u001a\u00020\u00082\u0007\u0010\u0085\u0001\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001f\u0010\u00a3\u0001\u001a\u00020\u001a8\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\'\u0010\u00ac\u0001\u001a\u0012\u0012\r\u0012\u000b \u00a9\u0001*\u0004\u0018\u00010\u00050\u00050\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R*\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0017\u0010\u00c3\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u009b\u0001\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/xbet/bethistory/presentation/history/NewHistoryView;",
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;",
        "Lorg/xbet/ui_common/moxy/Updatable;",
        "Lr90/x;",
        "initToolbar",
        "initChangeBalanceDialogListener",
        "",
        "lock",
        "dh",
        "lockAppBar",
        "unlockAppBar",
        "sh",
        "rh",
        "oh",
        "th",
        "qh",
        "uh",
        "initEnablePushTrackingDialogListener",
        "initPushSettingsTrackingDialogListener",
        "Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;",
        "yh",
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;",
        "zh",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "enable",
        "T3",
        "customFilter",
        "sendMail",
        "m5",
        "Lgh/e;",
        "historyType",
        "af",
        "titleRes",
        "V3",
        "",
        "from",
        "to",
        "n2",
        "Lo40/a;",
        "balance",
        "Nc",
        "",
        "Lvf/b;",
        "betHistoryTypeModelList",
        "hideHistory",
        "L4",
        "betHistoryType",
        "f7",
        "canShow",
        "md",
        "balanceList",
        "a7",
        "betId",
        "Ac",
        "Lvf/a;",
        "list",
        "compact",
        "sb",
        "Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
        "generalBetInfo",
        "Xa",
        "S1",
        "last",
        "x1",
        "",
        "startDate",
        "Ab",
        "show",
        "showProgress",
        "needAuth",
        "rg",
        "Ob",
        "showEmptyView",
        "showRefreshing",
        "t0",
        "showFullSale",
        "hideBet",
        "t6",
        "Le",
        "item",
        "J2",
        "n4",
        "z7",
        "maxPeriod",
        "Ad",
        "Lgh/i;",
        "bh",
        "",
        "bytes",
        "L8",
        "betNumber",
        "h9",
        "he",
        "wg",
        "U7",
        "E3",
        "Z9",
        "d7",
        "o2",
        "Ic",
        "filtered",
        "Ub",
        "Rf",
        "M",
        "P",
        "onDestroy",
        "showEnablePushTrackingDialog",
        "openSystemNotificationSettings",
        "Td",
        "update",
        "presenter",
        "Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;",
        "nh",
        "()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;",
        "setPresenter",
        "(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V",
        "menuPresenter",
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;",
        "lh",
        "()Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;",
        "setMenuPresenter",
        "(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V",
        "Lef/k0;",
        "d",
        "Lkotlin/properties/c;",
        "fh",
        "()Lef/k0;",
        "binding",
        "<set-?>",
        "e",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "gh",
        "()J",
        "Bh",
        "(J)V",
        "bundleBetIdToOpen",
        "f",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "ih",
        "()Lgh/e;",
        "Dh",
        "(Lgh/e;)V",
        "bundleType",
        "g",
        "eh",
        "Ah",
        "balanceId",
        "h",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "hh",
        "()Z",
        "Ch",
        "(Z)V",
        "bundleTotoIsHotJackpot",
        "i",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "Lorg/xbet/ui_common/viewcomponents/recycler/listeners/EndlessScrollListener;",
        "k",
        "Lorg/xbet/ui_common/viewcomponents/recycler/listeners/EndlessScrollListener;",
        "scrollListener",
        "Landroidx/activity/result/b;",
        "kotlin.jvm.PlatformType",
        "l",
        "Landroidx/activity/result/b;",
        "notificationPermissionResult",
        "Lmf/d$c;",
        "newHistoryPresenterFactory",
        "Lmf/d$c;",
        "mh",
        "()Lmf/d$c;",
        "setNewHistoryPresenterFactory",
        "(Lmf/d$c;)V",
        "Lmf/d$b;",
        "historyMenuPresenterFactory",
        "Lmf/d$b;",
        "jh",
        "()Lmf/d$b;",
        "setHistoryMenuPresenterFactory",
        "(Lmf/d$b;)V",
        "Ldf/c;",
        "iconsHelper",
        "Ldf/c;",
        "kh",
        "()Ldf/c;",
        "setIconsHelper",
        "(Ldf/c;)V",
        "getShowNavBar",
        "showNavBar",
        "<init>",
        "()V",
        "betHistoryTypeId",
        "changeTotoStrName",
        "betIdToOpen",
        "(IJZJ)V",
        "n",
        "a",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final n:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic o:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lmf/d$c;

.field public b:Lmf/d$b;

.field public c:Ldf/c;

.field private final d:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private j:Luf/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lorg/xbet/ui_common/viewcomponents/recycler/listeners/EndlessScrollListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/Map;
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

.field public menuPresenter:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenter:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/bethistory/databinding/NewHistoryFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    const-string v3, "bundleBetIdToOpen"

    const-string v4, "getBundleBetIdToOpen()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    const-string v3, "bundleType"

    const-string v4, "getBundleType()Lcom/xbet/domain/bethistory/model/BetHistoryType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    const-string v3, "balanceId"

    const-string v4, "getBalanceId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    const-string v3, "bundleTotoIsHotJackpot"

    const-string v4, "getBundleTotoIsHotJackpot()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->o:[Lea0/i;

    new-instance v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->n:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->m:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$b;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$b;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->d:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v2, "BUNDLE_BET_ID"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "BUNDLE_BET_HISTORY_TYPE"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v3, "BUNDLE_BALANCE_ID"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "BUNDLE_TOTO_IS_HOT_JACKPOT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 7
    sget v0, Ldf/f;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->i:I

    .line 8
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/EndlessScrollListener;

    new-instance v1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$v;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$v;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/EndlessScrollListener;-><init>(Lz90/a;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->k:Lorg/xbet/ui_common/viewcomponents/recycler/listeners/EndlessScrollListener;

    .line 9
    new-instance v0, Lorg/xbet/ui_common/utils/NotificationActivityContract;

    invoke-direct {v0}, Lorg/xbet/ui_common/utils/NotificationActivityContract;-><init>()V

    new-instance v1, Lcom/xbet/bethistory/presentation/history/g;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/g;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->l:Landroidx/activity/result/b;

    return-void
.end method

.method public constructor <init>(IJZJ)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;-><init>()V

    .line 11
    sget-object v0, Lgh/e;->Companion:Lgh/e$a;

    invoke-virtual {v0, p1}, Lgh/e$a;->a(I)Lgh/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->Dh(Lgh/e;)V

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->Ah(J)V

    .line 13
    invoke-direct {p0, p4}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->Ch(Z)V

    .line 14
    invoke-direct {p0, p5, p6}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->Bh(J)V

    return-void
.end method

.method private final Ah(J)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->o:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;J)V

    return-void
.end method

.method public static synthetic Bd(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Lr90/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->xh(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Lr90/x;)V

    return-void
.end method

.method private final Bh(J)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->o:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;J)V

    return-void
.end method

.method private final Ch(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->o:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final Dh(Lgh/e;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->o:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method public static synthetic Yc(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->wh(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    return-void
.end method

.method public static final synthetic cf(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)Luf/m;
    .locals 0

    iget-object p0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    return-object p0
.end method

.method public static final synthetic ch(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)Landroidx/activity/result/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->l:Landroidx/activity/result/b;

    return-object p0
.end method

.method private final dh(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->lockAppBar()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->unlockAppBar()V

    :goto_0
    return-void
.end method

.method private final eh()J
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->o:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final fh()Lef/k0;
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->d:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->o:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/k0;

    return-object v0
.end method

.method private final gh()J
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->o:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final hh()Z
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->o:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final ih()Lgh/e;
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->o:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgh/e;

    return-object v0
.end method

.method private final initChangeBalanceDialogListener()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$d;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$d;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    const-string v1, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final initEnablePushTrackingDialogListener()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$f;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$f;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    const-string v1, "REQUEST_SYSTEM_NOTIFICATION_SETTINGS_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initPushSettingsTrackingDialogListener()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$h;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$h;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    const-string v1, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->ih()Lgh/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->f7(Lgh/e;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->ih()Lgh/e;

    move-result-object v0

    sget-object v1, Lgh/e;->SALE:Lgh/e;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->u:Lef/l0;

    iget-object v0, v0, Lef/l0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->u:Lef/l0;

    iget-object v0, v0, Lef/l0;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->u:Lef/l0;

    iget-object v0, v0, Lef/l0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/xbet/bethistory/presentation/history/f;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/f;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final lockAppBar()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private final oh()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/xbet/bethistory/presentation/history/h;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/h;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    const-string v2, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private static final ph(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RESULT_BET_HISTORY_ITEM_CLICK"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lgh/e;

    if-eqz p2, :cond_1

    check-cast p1, Lgh/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->M0(Lgh/e;)V

    goto :goto_1

    :cond_2
    const-string p1, "RESULT_HIDE_HISTORY_CLICK"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->J0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic qb(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->ph(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final qh()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$c;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$c;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    const-string v1, "REQUEST_BET_INFO_DIALOG"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/p;)V

    return-void
.end method

.method public static synthetic re(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->vh(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final rh()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$e;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$e;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    const-string v1, "REQUEST_COUPON_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final sh()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$g;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$g;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    const-string v1, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final th()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$i;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$i;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    const-string v1, "REQUEST_SELECT_DATE_FILTER_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/p;)V

    return-void
.end method

.method private final uh()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$j;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$j;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    const-string v1, "REQUEST_SHOW_DELETE_SALE_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final unlockAppBar()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private static final vh(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->onBackPressed()V

    return-void
.end method

.method private static final wh(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->onRefresh()V

    return-void
.end method

.method private static final xh(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Lr90/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->onActivate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ab(J)V
    .locals 4

    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/SendMailDatePicker;->g:Lcom/xbet/bethistory/presentation/dialogs/SendMailDatePicker$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$z;

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/xbet/bethistory/presentation/dialogs/SendMailDatePicker$a;->a(Landroidx/fragment/app/FragmentManager;JLz90/p;)V

    return-void
.end method

.method public Ac(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luf/m;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ad(JI)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;->h:Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v5, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$w;

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$w;-><init>(Ljava/lang/Object;)V

    move-wide v2, p1

    move v4, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker$a;->a(Landroidx/fragment/app/FragmentManager;JILz90/p;)V

    return-void
.end method

.method public E3(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget v0, Ldf/l;->history_coupon_number_with_dot:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    .line 4
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 5
    sget p1, Ldf/l;->hide_history_dialog_message:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 7
    sget p1, Ldf/l;->yes:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget p1, Ldf/l;->no:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const-string v4, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 9
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public Ic()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->confirmation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldf/l;->order_already_exist_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Ldf/l;->yes:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Ldf/l;->no:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SHOW_DELETE_SALE_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public J2(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .locals 2
    .param p1    # Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/e;->d:Lcom/xbet/bethistory/presentation/dialogs/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xbet/bethistory/presentation/dialogs/e$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    return-void
.end method

.method public L4(Ljava/util/List;Z)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/history/b;->g:Lcom/xbet/bethistory/presentation/history/b$a;

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->hh()Z

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v4, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    move-object v1, p1

    move v2, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/history/b$a;->a(Ljava/util/List;ZZLjava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public L8([BLjava/lang/String;)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "print"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/print/PrintManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/print/PrintManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lwf/a;->e:Lwf/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p1}, Lwf/a$a;->a(Landroid/content/Context;Ljava/lang/String;[B)Lwf/a;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    :cond_1
    return-void
.end method

.method public Le()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    invoke-direct {p0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->dh(Z)V

    return-void
.end method

.method public M()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->push_bet_result_enabled:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public Nc(Lo40/a;)V
    .locals 8
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lo40/a;->l()D

    move-result-wide v2

    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo40/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ob()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldf/l;->history_sent_to_mail_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Ldf/l;->ok_new:I

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

.method public P()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->push_bet_result_disabled:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public Rf()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->cancel_autobet_request:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public S1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luf/m;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public T3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object p1

    iget-object p1, p1, Lef/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->k:Lorg/xbet/ui_common/viewcomponents/recycler/listeners/EndlessScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object p1

    iget-object p1, p1, Lef/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->k:Lorg/xbet/ui_common/viewcomponents/recycler/listeners/EndlessScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_0
    return-void
.end method

.method public Td()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/HistoryLabelHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/moxy/HistoryLabelHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/HistoryLabelHolder;->showHistoryLabel(Z)V

    :cond_1
    return-void
.end method

.method public U7(I)V
    .locals 4

    sget-object v0, Lcom/xbet/bethistory/presentation/history/d;->f:Lcom/xbet/bethistory/presentation/history/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$x;

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/xbet/bethistory/presentation/history/d$a;->a(Landroidx/fragment/app/FragmentManager;ILz90/l;)V

    return-void
.end method

.method public Ub(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object p1

    iget-object p1, p1, Lef/k0;->u:Lef/l0;

    iget-object p1, p1, Lef/l0;->f:Landroid/widget/ImageView;

    sget v0, Ldf/i;->ic_filter_active_new:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object p1

    iget-object p1, p1, Lef/k0;->u:Lef/l0;

    iget-object p1, p1, Lef/l0;->f:Landroid/widget/ImageView;

    sget v0, Ldf/i;->ic_filter_inactive_new:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public V3(I)V
    .locals 2

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Xa(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .locals 1
    .param p1    # Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luf/m;->a(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    :cond_0
    return-void
.end method

.method public Z9()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->coupon_has_items:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldf/l;->duplicate_coupon_not_empty_error:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Ldf/l;->ok_new:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Ldf/l;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_COUPON_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->m:Ljava/util/Map;

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

.method public a7(Ljava/util/List;Lgh/e;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;",
            "Lgh/e;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->n:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;

    .line 2
    sget-object v1, Lo40/b;->HISTORY:Lo40/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    const/16 v9, 0x6e

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;->b(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;Lo40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public af(Lgh/e;)V
    .locals 2
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;->f:Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog$a;->a(Lgh/e;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public bh(Lgh/i;)V
    .locals 3
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/f;->g:Lcom/xbet/bethistory/presentation/dialogs/f$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_BET_INFO_DIALOG"

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/xbet/bethistory/presentation/dialogs/f$a;->a(Landroidx/fragment/app/FragmentManager;Lgh/i;Ljava/lang/String;)V

    return-void
.end method

.method public d7(Lgh/i;)V
    .locals 10
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->coupon_success_sell:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luf/m;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f7(Lgh/e;)V
    .locals 2
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->u:Lef/l0;

    iget-object v0, v0, Lef/l0;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->hh()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/xbet/bethistory/presentation/history/a;->b(Lgh/e;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public getShowNavBar()Z
    .locals 2

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->ih()Lgh/e;

    move-result-object v0

    sget-object v1, Lgh/e;->SALE:Lgh/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->i:I

    return v0
.end method

.method public h9(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Ldf/l;->bet_number_copied:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bet Number"

    invoke-static {v0, v2, p1, v1}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->copyToClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public he(Lgh/i;)V
    .locals 6
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/sale/b;->f:Lcom/xbet/bethistory/presentation/sale/b$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lgh/i;->M()D

    move-result-wide v3

    .line 4
    new-instance v5, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$y;

    invoke-direct {v5, p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$y;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;Lgh/i;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/sale/b$a;->a(Landroidx/fragment/app/FragmentManager;Lgh/i;DLz90/a;)V

    return-void
.end method

.method protected initViews()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->initToolbar()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->u:Lef/l0;

    iget-object v1, v1, Lef/l0;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$m;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$m;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->u:Lef/l0;

    iget-object v1, v1, Lef/l0;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$n;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$n;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-static {v1, v3, v2, v0, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v4, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$o;

    invoke-direct {v4, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$o;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-static {v1, v2, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->c:Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$p;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$p;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;->setOnLoginClickListener(Lz90/a;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->c:Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$q;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$q;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;->setOnRegistrationClickListener(Lz90/a;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->o:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->o:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$r;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$r;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-static {v1, v3, v2, v0, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->q:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$s;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$s;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-static {v1, v3, v2, v0, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$t;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$t;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-static {v1, v3, v2, v0, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->p:Landroid/widget/LinearLayout;

    sget-object v2, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_2000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v4, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$u;

    invoke-direct {v4, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$u;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-static {v1, v2, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 15
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v2, v0, [I

    const/4 v4, 0x0

    .line 16
    sget-object v5, Lr70/c;->a:Lr70/c;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 18
    sget v7, Ldf/f;->controlsBackgroundNew:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v5 .. v10}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v5

    aput v5, v2, v4

    .line 20
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 21
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/xbet/bethistory/presentation/history/i;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/i;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 22
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->u:Lef/l0;

    iget-object v1, v1, Lef/l0;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$k;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$k;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-static {v1, v3, v2, v0, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->u:Lef/l0;

    iget-object v1, v1, Lef/l0;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$l;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$l;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    invoke-static {v1, v3, v2, v0, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->Q0()V

    .line 25
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->oh()V

    .line 26
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->uh()V

    .line 27
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->sh()V

    .line 28
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->rh()V

    .line 29
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->initChangeBalanceDialogListener()V

    .line 30
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->initEnablePushTrackingDialogListener()V

    .line 31
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->initPushSettingsTrackingDialogListener()V

    .line 32
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->th()V

    .line 33
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->qh()V

    return-void
.end method

.method protected inject()V
    .locals 10

    .line 1
    invoke-static {}, Lmf/b;->a()Lmf/d$a;

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

    instance-of v2, v2, Lmf/g;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.bethistory.di.new_history.NewHistoryDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lmf/g;

    .line 6
    new-instance v9, Lmf/h;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->ih()Lgh/e;

    move-result-object v3

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->eh()J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->getDestroyDisposable()Lx80/b;

    move-result-object v6

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->gh()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lmf/h;-><init>(Lgh/e;JLx80/b;J)V

    .line 7
    invoke-interface {v0, v1, v9}, Lmf/d$a;->a(Lmf/g;Lmf/h;)Lmf/d;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lmf/d;->a(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

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

.method public final jh()Lmf/d$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->b:Lmf/d$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final kh()Ldf/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->c:Ldf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldf/k;->new_history_fragment:I

    return v0
.end method

.method public final lh()Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->menuPresenter:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m5(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/a;->f:Lcom/xbet/bethistory/presentation/dialogs/a$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_SELECT_DATE_FILTER_DIALOG_KEY"

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/a$a;->a(ZZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public md(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->u:Lef/l0;

    iget-object v0, v0, Lef/l0;->g:Landroid/widget/ImageView;

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

.method public final mh()Lmf/d$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->a:Lmf/d$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->y:Landroid/widget/TextView;

    sget v1, Ldf/l;->history_event_name:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luf/m;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->presenter:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o2()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->bet_history_successfully_hidden:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->l:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public openSystemNotificationSettings()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->confirmation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldf/l;->system_notification_setting:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Ldf/l;->open_settings:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Ldf/l;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public rg(Z)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->u:Lef/l0;

    iget-object v1, v1, Lef/l0;->g:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->u:Lef/l0;

    iget-object v1, v1, Lef/l0;->d:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->u:Lef/l0;

    iget-object v1, v1, Lef/l0;->c:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->c:Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v1

    iget-object v1, v1, Lef/k0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 12
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public sb(Ljava/util/List;Z)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/a;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->dh(Z)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    .line 3
    new-instance v1, Luf/m;

    .line 4
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->kh()Ldf/c;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$a0;

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$a0;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$b0;

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$b0;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v7, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$c0;

    invoke-direct {v7, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$c0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    .line 8
    new-instance v8, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$d0;

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$d0;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v9, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$e0;

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$e0;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v10, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$f0;

    invoke-direct {v10, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$f0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V

    move-object v2, v1

    move v3, p2

    invoke-direct/range {v2 .. v10}, Luf/m;-><init>(ZLdf/c;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/a;Lz90/l;)V

    iput-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    .line 11
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object p2

    iget-object p2, p2, Lef/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object p2

    iget-object p2, p2, Lef/k0;->j:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object p2

    iget-object p2, p2, Lef/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Luf/m;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public showEmptyView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->dh(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luf/m;->d()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->j:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showEnablePushTrackingDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->confirmation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldf/l;->push_tracking_alert_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Ldf/l;->activate:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Ldf/l;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SYSTEM_NOTIFICATION_SETTINGS_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->r:Landroid/widget/FrameLayout;

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

.method public showRefreshing(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->showRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Luf/m;->s(Z)V

    :cond_1
    return-void
.end method

.method public t6(Lgh/e;ZZZ)V
    .locals 7
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p3, 0x4

    new-array v0, p3, [Lgh/e;

    .line 1
    sget-object v1, Lgh/e;->EVENTS:Lgh/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v3, Lgh/e;->TOTO:Lgh/e;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 3
    sget-object v3, Lgh/e;->AUTO:Lgh/e;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    .line 4
    sget-object v3, Lgh/e;->CASINO:Lgh/e;

    const/4 v5, 0x3

    aput-object v3, v0, v5

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v3

    iget-object v3, v3, Lef/k0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 7
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v3

    iget-object v3, v3, Lef/k0;->u:Lef/l0;

    iget-object v3, v3, Lef/l0;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 9
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->u:Lef/l0;

    iget-object v0, v0, Lef/l0;->c:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 11
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object p3

    iget-object p3, p3, Lef/k0;->u:Lef/l0;

    iget-object p3, p3, Lef/l0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_4

    :cond_4
    int-to-float p3, p3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 14
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object v0

    iget-object v0, v0, Lef/k0;->u:Lef/l0;

    iget-object v0, v0, Lef/l0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, p3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 15
    :goto_4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object p3

    iget-object p3, p3, Lef/k0;->u:Lef/l0;

    iget-object p3, p3, Lef/l0;->e:Landroid/widget/ImageView;

    if-eqz p4, :cond_5

    sget p4, Ldf/i;->ic_history_full_new:I

    goto :goto_5

    :cond_5
    sget p4, Ldf/i;->ic_history_compact_new:I

    :goto_5
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->fh()Lef/k0;

    move-result-object p3

    iget-object p3, p3, Lef/k0;->q:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_6

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    const/16 v2, 0x8

    .line 17
    :goto_7
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public update()V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->onUpdate()V

    return-void
.end method

.method public wg(Lvf/a;)V
    .locals 1
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->j:Luf/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luf/m;->r(Lvf/a;)V

    :cond_0
    return-void
.end method

.method public x1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->k:Lorg/xbet/ui_common/viewcomponents/recycler/listeners/EndlessScrollListener;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/EndlessScrollListener;->setLastPage(Z)V

    return-void
.end method

.method public final yh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->mh()Lmf/d$c;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    return-object v0
.end method

.method public z7()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->selected_bid_was_successfully_hidden:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public final zh()Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->jh()Lmf/d$b;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    return-object v0
.end method
