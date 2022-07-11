.class public abstract Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;
.super Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;
.source "SportGameBaseMainFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;
.implements Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$Companion;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u00b2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00b2\u0001B\t\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001cH\u0002J\u001c\u0010(\u001a\u00020\'2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#H\u0002J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0012H\u0002J\u0010\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0002J\u0008\u00100\u001a\u00020/H\u0007J\u0008\u00101\u001a\u00020\u0007H\u0014J\u0008\u00102\u001a\u00020\u0012H\u0014J\u0008\u00103\u001a\u00020\u001cH\u0016J\u0008\u00104\u001a\u00020\u0007H\u0014J\u0010\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u000205H\u0016J\u0010\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0004J\u0008\u0010;\u001a\u00020\u0007H\u0016J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020<H\u0016J\u0010\u0010?\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010@\u001a\u00020\u0007H\u0016J\u0010\u0010A\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010B\u001a\u00020\u0007H\u0016J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u001cH\u0016J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020EH\u0016J\u0010\u0010J\u001a\u00020\u00072\u0006\u0010I\u001a\u00020HH\u0016J\u0010\u0010L\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u001cH\u0016J\u0008\u0010M\u001a\u00020\u0007H\u0004J\u0008\u0010N\u001a\u00020\u0007H\u0004J\u0010\u0010P\u001a\u00020\u00072\u0006\u0010O\u001a\u00020EH\u0004J\u0008\u0010Q\u001a\u00020\u0007H\u0016J\u0008\u0010R\u001a\u00020\u0007H\u0016J\u0008\u0010S\u001a\u00020\u0007H\u0016J\u0010\u0010T\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010U\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010W\u001a\u00020\u00072\u0006\u0010O\u001a\u00020E2\u0006\u0010V\u001a\u00020\u001cH\u0016J\u0008\u0010X\u001a\u00020\u0007H\u0016J\u0008\u0010Y\u001a\u00020\u0007H\u0016J\u0010\u0010[\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u001cH\u0016J\u0010\u0010]\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020HH\u0014J\u0010\u0010_\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u001cH\u0004J\u0010\u0010`\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0004J\u0018\u0010b\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+2\u0006\u0010a\u001a\u00020%H\u0016J\u0010\u0010c\u001a\u00020\u00072\u0006\u0010a\u001a\u00020%H\u0016J\u001c\u0010d\u001a\u00020\u00072\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#H\u0016J\u0010\u0010f\u001a\u00020\u00072\u0006\u0010e\u001a\u00020HH\u0016J\u000e\u0010h\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u001cJ\u000e\u0010i\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0012J\n\u0010k\u001a\u0004\u0018\u00010jH&J\n\u0010m\u001a\u0004\u0018\u00010lH&J\n\u0010o\u001a\u0004\u0018\u00010nH&J\n\u0010q\u001a\u0004\u0018\u00010pH&J\n\u0010r\u001a\u0004\u0018\u00010\nH&J\n\u0010t\u001a\u0004\u0018\u00010sH&J\n\u0010u\u001a\u0004\u0018\u00010pH&J\n\u0010w\u001a\u0004\u0018\u00010vH&J\u0008\u0010x\u001a\u00020\u0012H\'R\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u0087\u0001\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R&\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020+0\u0097\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009c\u0001\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R)\u0010\u009e\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R \u0010\u00ae\u0001\u001a\u00020\u001c8DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;",
        "Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lorg/xbet/client1/presentation/activity/AppActivity;",
        "getRootActivity",
        "Lca0/y;",
        "initToolbar",
        "initMenu",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "setupMenuClicks",
        "setupMenuTitle",
        "expandCollapseAll",
        "initAllSubGames",
        "initFilterDialogListener",
        "initDismissFilterDialogListener",
        "",
        "getCurrentSubGame",
        "checkVideoForRestore",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;",
        "state",
        "configureUsualControlState",
        "configureFloatingControlState",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "type",
        "closeFloatVideoByType",
        "",
        "checked",
        "getQuickBetIcon",
        "needExpand",
        "getExpandCollapseIcon",
        "filtered",
        "getFilterIcon",
        "Lca0/m;",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "",
        "result",
        "",
        "getBetSuccessMessage",
        "position",
        "logCloseSlider",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;",
        "getLastSlideName",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;",
        "provide",
        "inject",
        "titleResId",
        "onBackPressed",
        "initViews",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo;",
        "info",
        "updateToolbarInfo",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;",
        "data",
        "createFragments",
        "showQuickBetDialog",
        "Lorg/xbet/domain/betting/sport_game/entity/GameFilter;",
        "gameFilter",
        "openFilterDialog",
        "updateFilterIcon",
        "hideQuickBetting",
        "updateQuickBetIcon",
        "showOneClickDisableSnake",
        "visible",
        "setVisibleAllSubGamesButton",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "updateSubGamesList",
        "",
        "gameId",
        "invalidateTabPosition",
        "allExpanded",
        "updateExpandCollapseState",
        "onMarketStatisticClick",
        "onFavoriteClick",
        "game",
        "onNotificationClick",
        "onPause",
        "onResume",
        "onDestroy",
        "restoreVideo",
        "updateVideo",
        "firstFabInit",
        "updateFabButton",
        "closeVideo",
        "onConnectionLost",
        "isUpScroll",
        "isScrolled",
        "timePassed",
        "lineGameStarted",
        "isChecked",
        "getNotificationIcon",
        "getFavoriteIconByChecked",
        "tag",
        "showVideoContainer",
        "clearVideoContainer",
        "onSuccessBet",
        "mainGameId",
        "showAllSubGamesDialog",
        "show",
        "showLockProgress",
        "logResizeSlider",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;",
        "getFabButton",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPagerSubGames",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayout",
        "Landroid/view/View;",
        "getLockProgress",
        "getToolbar",
        "Landroid/view/Menu;",
        "getMenu",
        "getAllSubGamesButton",
        "Landroidx/constraintlayout/widget/Group;",
        "getAllSubGamesGroup",
        "getVideoContainer",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "gameUtils",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "getGameUtils",
        "()Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "setGameUtils",
        "(Lorg/xbet/client1/new_arch/xbet/GameUtils;)V",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;",
        "sportGameMainPresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;",
        "getSportGameMainPresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;",
        "setSportGameMainPresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;",
        "subGamesAdapter",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;",
        "getSubGamesAdapter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;",
        "setSubGamesAdapter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;)V",
        "Lcom/xbet/ui_core/utils/a;",
        "expandState",
        "Lcom/xbet/ui_core/utils/a;",
        "",
        "fragments",
        "Ljava/util/List;",
        "getFragments",
        "()Ljava/util/List;",
        "startTime",
        "J",
        "lastPosition",
        "I",
        "getLastPosition",
        "()I",
        "setLastPosition",
        "(I)V",
        "Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;",
        "betFilterDialog",
        "Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;",
        "needToRestoreDialog",
        "Z",
        "getStartVideoType",
        "()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "startVideoType",
        "isRtl$delegate",
        "Lca0/g;",
        "isRtl",
        "()Z",
        "<init>",
        "()V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DISMISS_FILTER_DIALOG_KEY:Ljava/lang/String; = "DISMISS_FILTER_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_SHOWING_TIME:J = 0x1f4L

.field private static final REQUEST_FILTER_DIALOG_KEY:Ljava/lang/String; = "REQUEST_FILTER_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIDEO_TAG:Ljava/lang/String; = "GameVideoFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZONE_TAG:Ljava/lang/String; = "GameZoneFragment"
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

.field private betFilterDialog:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expandState:Lcom/xbet/ui_core/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

.field private final isRtl$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastPosition:I

.field private needToRestoreDialog:Z

.field public presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public sportGameMainPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

.field private final startTime:J

.field public subGamesAdapter:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/ui_core/utils/a;->PART_EXPANDED:Lcom/xbet/ui_core/utils/a;

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->expandState:Lcom/xbet/ui_core/utils/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->startTime:J

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$isRtl$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$isRtl$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->isRtl$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lkotlin/jvm/internal/f0;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->invalidateTabPosition$lambda-11(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lkotlin/jvm/internal/f0;)V

    return-void
.end method

.method public static synthetic Td(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->initToolbar$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$closeFloatVideoByType(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->closeFloatVideoByType(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    return-void
.end method

.method public static final synthetic access$expandCollapseAll(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->expandCollapseAll()V

    return-void
.end method

.method public static final synthetic access$setBetFilterDialog$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->betFilterDialog:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    return-void
.end method

.method private final checkVideoForRestore()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getFabButton()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->getVideoPlayed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setRestoreVideoType(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->stopPlay()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->getZonePlayed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->ZONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setRestoreVideoType(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    .line 7
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->stopPlay()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final closeFloatVideoByType(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "action stop"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "type"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private final configureFloatingControlState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getAction()Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->restoreVideo(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object p1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setRestoreVideoType(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    :goto_0
    return-void
.end method

.method private final configureUsualControlState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getFabButton()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getAction()Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->stopPlay()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->stopPlay()V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setRestoreVideoType(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    :goto_0
    return-void
.end method

.method private final expandCollapseAll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getCurrentSubGame()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getSubGamesAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;->getMarketsExpandState(I)Lcom/xbet/ui_core/utils/a;

    move-result-object v2

    iput-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->expandState:Lcom/xbet/ui_core/utils/a;

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getSubGamesAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->expandState:Lcom/xbet/ui_core/utils/a;

    invoke-virtual {v3}, Lcom/xbet/ui_core/utils/a;->d()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;->expandCollapseAll(IZ)V

    const v1, 0x7f0a06b0

    .line 5
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->expandState:Lcom/xbet/ui_core/utils/a;

    invoke-virtual {v1}, Lcom/xbet/ui_core/utils/a;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getExpandCollapseIcon(Z)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private final getBetSuccessMessage(Lca0/m;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/models/BetResult;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetResult;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object p1

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->AUTO:Lorg/xbet/domain/betting/models/BetMode;

    if-ne p1, v1, :cond_0

    const p1, 0x7f120128

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Le80/a;->a:Le80/a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetResult;->getCoef()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Le80/a;->b(Le80/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getCurrentSubGame()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getViewPagerSubGames()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method private final getExpandCollapseIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080532

    goto :goto_0

    :cond_0
    const p1, 0x7f0804e3

    :goto_0
    return p1
.end method

.method private final getFilterIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f08084d

    goto :goto_0

    :cond_0
    const p1, 0x7f08084e

    :goto_0
    return p1
.end method

.method private final getLastSlideName(Landroidx/fragment/app/Fragment;)Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameInfoOneTeamFragment;

    if-eqz v0, :cond_0

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SINGLE_GAME_SCREEN:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;

    if-eqz v0, :cond_1

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->PENALTY:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;

    if-eqz v0, :cond_2

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->CARDS_CORNERS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;

    if-eqz v0, :cond_3

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->LINE_STATISTIC:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;

    if-eqz v0, :cond_4

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->HOST_GUESTS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;

    if-eqz v0, :cond_5

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->DICE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;

    if-eqz v0, :cond_6

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->PERIOD_INFO:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;

    if-eqz v0, :cond_7

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SHOT_STATISTIC:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;

    if-eqz v0, :cond_8

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->REVIEW_EVENTS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;

    if-eqz v0, :cond_9

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->STADIUM_INFO:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 11
    :cond_9
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;

    if-eqz v0, :cond_a

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->WEATHER:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 12
    :cond_a
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;

    if-eqz v0, :cond_b

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->TWENTY_ONE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 13
    :cond_b
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;

    if-eqz v0, :cond_c

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->DURAK:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 14
    :cond_c
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;

    if-eqz v0, :cond_d

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->POKER:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 15
    :cond_d
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;

    if-eqz v0, :cond_e

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SEKA:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 16
    :cond_e
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;

    if-eqz v0, :cond_f

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SEA_BATTLE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 17
    :cond_f
    instance-of p1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;

    if-eqz p1, :cond_10

    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->VICTORY_FORMULA:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    goto :goto_0

    .line 18
    :cond_10
    sget-object p1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->UNKNOWN:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    :goto_0
    return-object p1
.end method

.method private final getQuickBetIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0807c9

    goto :goto_0

    :cond_0
    const p1, 0x7f0807c8

    :goto_0
    return p1
.end method

.method private final getRootActivity()Lorg/xbet/client1/presentation/activity/AppActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.client1.presentation.activity.AppActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/client1/presentation/activity/AppActivity;

    return-object v0
.end method

.method private final getStartVideoType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getVideoType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method private final initAllSubGames()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getAllSubGamesButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/g;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/g;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final initAllSubGames$lambda-5$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->onAllSubGamesClick()V

    return-void
.end method

.method private final initDismissFilterDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$initDismissFilterDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$initDismissFilterDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V

    const-string v1, "DISMISS_FILTER_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    return-void
.end method

.method private final initFilterDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$initFilterDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$initFilterDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V

    const-string v1, "REQUEST_FILTER_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    return-void
.end method

.method private final initMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e0026

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->setupMenuClicks(Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->setupMenuTitle(Lcom/google/android/material/appbar/MaterialToolbar;)V

    :cond_0
    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/h;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/h;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private static final initToolbar$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->back()V

    :cond_0
    return-void
.end method

.method private static final invalidateTabPosition$lambda-11(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lkotlin/jvm/internal/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p1, Lkotlin/jvm/internal/f0;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method private final logCloseSlider(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getLastSlideName(Landroidx/fragment/app/Fragment;)Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->logCloseSlider(Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;)V

    return-void
.end method

.method public static synthetic sd(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->initAllSubGames$lambda-5$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setupMenuClicks(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$setupMenuClicks$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$setupMenuClicks$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v1, v2, v0}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt;->globalDebounceMenuItemClick(Lcom/google/android/material/appbar/MaterialToolbar;JLka0/l;)V

    return-void
.end method

.method private final setupMenuTitle(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f0a06b0

    if-eq v3, v4, :cond_2

    const v4, 0x7f0a06e1

    if-eq v3, v4, :cond_1

    const v4, 0x7f0a0f47

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x7f120ad9

    .line 5
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v3, 0x7f12054a

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v3, 0x7f1204fe

    .line 7
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    :goto_1
    if-lt v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public clearVideoContainer(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    return-void
.end method

.method public closeVideo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getFabButton()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->stopPlay()V

    :cond_0
    return-void
.end method

.method protected final createFragments(Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasPenalty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GamePenaltyFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasCardsCorners()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameCardsCornersFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasLineStatistic()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameLineStatisticFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasHostGuests()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameHostGuestFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasDice()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasPeriodInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GamePeriodFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasShotStatistic()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameShortStatisticFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasReviewEvents()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameReviewFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasStadiumInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_8
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasWeather()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameWeatherFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_9
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHas21()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_a
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasDurak()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameDurakFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_b
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasPoker()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GamePokerFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_c
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasSeka()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameSekaFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_d
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasSeaBattle()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameSeaBattleFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_e
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;->getHasVictoryFormula()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public abstract getAllSubGamesButton()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAllSubGamesGroup()Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFabButton()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final getFavoriteIconByChecked(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080852

    goto :goto_0

    :cond_0
    const p1, 0x7f080859

    :goto_0
    return p1
.end method

.method protected final getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    return-object v0
.end method

.method public final getGameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getLastPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->lastPosition:I

    return v0
.end method

.method public abstract getLockProgress()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMenu()Landroid/view/Menu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final getNotificationIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080722

    goto :goto_0

    :cond_0
    const p1, 0x7f080721

    :goto_0
    return p1
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSportGameMainPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->sportGameMainPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubGamesAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->subGamesAdapter:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVideoContainer()I
.end method

.method public abstract getViewPagerSubGames()Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public hideQuickBetting()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0f47

    .line 2
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getViewPagerSubGames()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;)V

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->setSubGamesAdapter(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;)V

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getSubGamesAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getSubGamesAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->initToolbar()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->initFilterDialogListener()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->initDismissFilterDialogListener()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->initAllSubGames()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->initMenu()V

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
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V

    return-void
.end method

.method public invalidateTabPosition(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getViewPagerSubGames()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getSubGamesAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;->findPositionByGameId(J)I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/f0;->a:I

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput p1, v1, Lkotlin/jvm/internal/f0;->a:I

    .line 4
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/i;

    invoke-direct {p2, p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/i;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lkotlin/jvm/internal/f0;)V

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected final isRtl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->isRtl$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isScrolled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getFabButton()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->mainFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :goto_0
    return-void
.end method

.method protected lineGameStarted(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->lineGameStarted(J)V

    return-void
.end method

.method public final logResizeSlider(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->fragments:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getLastSlideName(Landroidx/fragment/app/Fragment;)Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->logResizeSlider(Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getLockProgress()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->startTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public onConnectionLost()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getFabButton()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->stopPlay()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroy()V

    .line 2
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->lastPosition:I

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->logCloseSlider(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected final onFavoriteClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->onFavoriteClick()V

    return-void
.end method

.method protected final onMarketStatisticClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->onMarketStatisticClick()V

    return-void
.end method

.method protected final onNotificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->notificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->checkVideoForRestore()V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->betFilterDialog:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->needToRestoreDialog:Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->betFilterDialog:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    .line 7
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->stopObserveInfo()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->needToRestoreDialog:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->onFilterClick()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->needToRestoreDialog:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->startObserveInfo()V

    return-void
.end method

.method public onSuccessBet(Lca0/m;)V
    .locals 11
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getBetSuccessMessage(Lca0/m;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$onSuccessBet$1;

    invoke-direct {v4, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$onSuccessBet$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V

    .line 5
    sget-object v5, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0404c4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v6

    const v3, 0x7f120623

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public openFilterDialog(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->Companion:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_FILTER_DIALOG_KEY"

    const-string v3, "DISMISS_FILTER_DIALOG_KEY"

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->betFilterDialog:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getSportGameMainPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    return-object v0
.end method

.method public restoreVideo(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setRestoreVideoType(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getFabButton()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->playZone()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->playVideo()V

    :goto_0
    return-void
.end method

.method public final setGameUtils(Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/GameUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    return-void
.end method

.method protected final setLastPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->lastPosition:I

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    return-void
.end method

.method public final setSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->sportGameMainPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    return-void
.end method

.method public final setSubGamesAdapter(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->subGamesAdapter:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;

    return-void
.end method

.method public setVisibleAllSubGamesButton(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getAllSubGamesGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public showAllSubGamesDialog(J)V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$Companion;->show(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final showLockProgress(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getLockProgress()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public showOneClickDisableSnake()V
    .locals 10

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1208df

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showQuickBetDialog()V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;->Companion:Lorg/xbet/feature/one_click/presentation/OneClickBetDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showVideoContainer(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getVideoContainer()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f120467

    return v0
.end method

.method public updateExpandCollapseState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a06b0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getExpandCollapseIcon(Z)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public updateFabButton(Lcom/xbet/zip/model/zip/game/GameZip;Z)V
    .locals 5
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getFabButton()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U0()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->S0()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->initZoneAndVideo(ZZ)V

    .line 7
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$updateFabButton$1;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$updateFabButton$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->setPlayZoneListener(Lka0/l;)V

    .line 8
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$updateFabButton$2;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$updateFabButton$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->setPlayVideoListener(Lka0/l;)V

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToVideoViewState()V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToPlayVideo()V

    :cond_5
    if-eqz p2, :cond_7

    .line 11
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getStartVideoType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object p1

    sget-object p2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    if-ne p1, p2, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->playVideo()V

    goto :goto_2

    .line 12
    :cond_6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getStartVideoType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object p1

    sget-object p2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->ZONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    if-ne p1, p2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->playZone()V

    :cond_7
    :goto_2
    return-void
.end method

.method public updateFilterIcon(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a06e1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getFilterIcon(Z)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public updateQuickBetIcon(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0f47

    .line 2
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getQuickBetIcon(Z)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public updateSubGamesList(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getSubGamesAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;->update(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public updateToolbarInfo(Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a13a9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a13a8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public updateVideo(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getControlState()Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->configureFloatingControlState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->configureUsualControlState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    :goto_0
    return-void
.end method
