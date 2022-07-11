.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "SportGameBetFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;
.implements Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;
.implements Lorg/xbet/makebet/request/presentation/MakeBetRequestView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00cc\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00cc\u0001B\t\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0014\u0010\u000e\u001a\u00020\u00052\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0007J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u0008\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0014J\u0008\u0010&\u001a\u00020\u0005H\u0014J\u0016\u0010*\u001a\u00020\u00052\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+H\u0016J&\u00105\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\'2\u0006\u00104\u001a\u000203H\u0016J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u000203H\u0016J\u0006\u00109\u001a\u000208J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u00020:H\u0016J\u0008\u0010=\u001a\u00020\u0005H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u0008\u0010?\u001a\u00020\u0005H\u0016J\u0008\u0010@\u001a\u00020\u0005H\u0016J\u001e\u0010A\u001a\u00020\u00052\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0\'2\u0006\u00104\u001a\u000203H\u0016J\u0008\u0010B\u001a\u00020\u0005H\u0016J\u0018\u0010F\u001a\u00020\u00052\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020CH\u0016J\u0018\u0010G\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0010\u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020IH\u0016J\u000e\u0010M\u001a\u00020\u00052\u0006\u0010L\u001a\u000203J\u0008\u0010N\u001a\u00020\u0005H\u0016J\u0010\u0010Q\u001a\u00020\u00052\u0006\u0010P\u001a\u00020OH\u0016J\u0010\u0010S\u001a\u00020\u00052\u0006\u0010R\u001a\u00020+H\u0016J\u0018\u0010T\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010U\u001a\u0002038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u0002038\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010XR\u001a\u0010[\u001a\u0002038\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010XR\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u0087\u0001\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R)\u0010\u0094\u0001\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R)\u0010\u00a1\u0001\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R3\u0010\u00ae\u0001\u001a\u00020:2\u0007\u0010\u00a7\u0001\u001a\u00020:8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R3\u0010\u00b2\u0001\u001a\u00020:2\u0007\u0010\u00a7\u0001\u001a\u00020:8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00ba\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010VR\u0018\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bd\u0001R!\u0010\u00c4\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R!\u0010\u00c9\u0001\u001a\u00030\u00c5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        "Lca0/y;",
        "initSystemBars",
        "stopProgress",
        "",
        "getExpandedRelatedViewHeight",
        "height",
        "setRelatedViewHeight",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "adapter",
        "swapAdapter",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "makeBet",
        "initInsufficientFoundsDialogListener",
        "initAlreadyCouponDialogListener",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;",
        "provide",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;",
        "provideLongTapPresenter",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "provideMakeBetRequestPresenter",
        "inject",
        "onResume",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "showMakeBet",
        "showCouponHasSameEvent",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "layoutResId",
        "initViews",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
        "expandedItems",
        "setExpandedItems",
        "",
        "error",
        "onTryAgainLaterError",
        "onBetHasAlreadyError",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "items",
        "",
        "betTypeIsDecimal",
        "updateMarkets",
        "show",
        "showLockProgress",
        "Lcom/xbet/ui_core/utils/a;",
        "getMarketsExpandState",
        "",
        "remainingTime",
        "showLineToLiveTimer",
        "showAnimateRelatedView",
        "showGameNotFound",
        "showTimeIsUp",
        "hideRelatedView",
        "updateRelatedGames",
        "showEmptyRecyclerView",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
        "item",
        "newItem",
        "updateRelatedGameFavorite",
        "showBetSubgame",
        "showQuickBetNetworkError",
        "",
        "throwable",
        "onError",
        "isExpand",
        "expandCollapseAdapter",
        "showAddFavoriteError",
        "Ll80/a;",
        "couponType",
        "showDialogCouponMaxLimit",
        "message",
        "showSnackBarToCoupon",
        "showDialogCouponAlready",
        "showNavBar",
        "Z",
        "getShowNavBar",
        "()Z",
        "setupStatusBarColor",
        "getSetupStatusBarColor",
        "darkStatusBar",
        "getDarkStatusBar",
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "makeBetDialogsManager",
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "getMakeBetDialogsManager",
        "()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "setMakeBetDialogsManager",
        "(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "getImageManager",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "setImageManager",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "gameUtilsProvider",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "getGameUtilsProvider",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "setGameUtilsProvider",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "longTapBetUtil",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "getLongTapBetUtil",
        "()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "setLongTapBetUtil",
        "(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;",
        "sportGameBetPresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;",
        "getSportGameBetPresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;",
        "setSportGameBetPresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V",
        "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
        "longTapBetPresenterFactory",
        "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
        "getLongTapBetPresenterFactory",
        "()Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
        "setLongTapBetPresenterFactory",
        "(Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V",
        "longTapPresenter",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;",
        "getLongTapPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;",
        "setLongTapPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;)V",
        "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "makeBetRequestPresenterFactory",
        "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "getMakeBetRequestPresenterFactory",
        "()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "setMakeBetRequestPresenterFactory",
        "(Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V",
        "makeBetRequestPresenter",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "getMakeBetRequestPresenter",
        "()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "setMakeBetRequestPresenter",
        "(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V",
        "<set-?>",
        "mainGameId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "getMainGameId",
        "()J",
        "setMainGameId",
        "(J)V",
        "mainGameId",
        "gameId$delegate",
        "getGameId",
        "setGameId",
        "gameId",
        "subGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;",
        "scrollInterface",
        "Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;",
        "previousScrolled",
        "I",
        "waitUpdate",
        "Landroid/animation/AnimatorSet;",
        "timerFadeInAnimations",
        "Landroid/animation/AnimatorSet;",
        "timerFadeOutAnimations",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;",
        "sportGameExpandableAdapter$delegate",
        "Lca0/g;",
        "getSportGameExpandableAdapter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;",
        "sportGameExpandableAdapter",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;",
        "relatedAdapter$delegate",
        "getRelatedAdapter",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;",
        "relatedAdapter",
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

.field private static final ANIMATION_DURATION:J = 0x1f4L

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_COLUMN:I = 0x1

.field private static final PADDING_0:F = 0.0f

.field private static final PADDING_4:F = 4.0f

.field private static final RELATED_VIEW_HEIGHT:F = 114.0f

.field private static final REQUEST_ALREADY_COUPON_DIALOG_KEY:Ljava/lang/String; = "REQUEST_ALREADY_COUPON_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_BET_ERROR:Ljava/lang/String; = "REQUEST_BET_ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_COUPON_REPLACE:Ljava/lang/String; = "REQUEST_COUPON_REPLACE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY:Ljava/lang/String; = "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TWO_COLUMN:I = 0x2


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

.field private final darkStatusBar:Z

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field private final gameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

.field public imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field public longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

.field public longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

.field public longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final mainGameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

.field public makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

.field public presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private previousScrolled:I

.field private final relatedAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollInterface:Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;

.field private final setupStatusBarColor:Z

.field private final showNavBar:Z

.field public sportGameBetPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;

.field private final sportGameExpandableAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subGame:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timerFadeInAnimations:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerFadeOutAnimations:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private waitUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    const-string v3, "mainGameId"

    const-string v4, "getMainGameId()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    const-string v3, "gameId"

    const-string v4, "getGameId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->showNavBar:Z

    .line 3
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->setupStatusBarColor:Z

    .line 4
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->darkStatusBar:Z

    .line 5
    new-instance v7, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v2, "mainGameId"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->mainGameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 6
    new-instance v1, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v9, "gameId"

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->gameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 7
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->waitUpdate:Z

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->timerFadeInAnimations:Landroid/animation/AnimatorSet;

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->timerFadeOutAnimations:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->sportGameExpandableAdapter$delegate:Lca0/g;

    .line 11
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$relatedAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$relatedAdapter$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->relatedAdapter$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic Ke(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->initViews$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->showGameNotFound$lambda-16$lambda-12$lambda-11(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Td(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->showAnimateRelatedView$lambda-10$lambda-8$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getPreviousScrolled$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->previousScrolled:I

    return p0
.end method

.method public static final synthetic access$getScrollInterface$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->scrollInterface:Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;

    return-object p0
.end method

.method public static final synthetic access$getSportGameExpandableAdapter(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getSportGameExpandableAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubGame$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->subGame:Lcom/xbet/zip/model/zip/game/GameZip;

    return-object p0
.end method

.method public static final synthetic access$makeBet(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->makeBet(Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method public static final synthetic access$setGameId(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->setGameId(J)V

    return-void
.end method

.method public static final synthetic access$setMainGameId(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->setMainGameId(J)V

    return-void
.end method

.method public static final synthetic access$setPreviousScrolled$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->previousScrolled:I

    return-void
.end method

.method public static final synthetic access$setScrollInterface$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->scrollInterface:Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;

    return-void
.end method

.method public static final synthetic access$setSubGame$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->subGame:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method

.method private final getExpandedRelatedViewHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v2, 0x42e40000    # 114.0f

    invoke-virtual {v1, v0, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getGameId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->gameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMainGameId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->mainGameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRelatedAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->relatedAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    return-object v0
.end method

.method private final getSportGameExpandableAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->sportGameExpandableAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    return-object v0
.end method

.method private final initAlreadyCouponDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initAlreadyCouponDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initAlreadyCouponDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    const-string v1, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    return-void
.end method

.method private final initInsufficientFoundsDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initInsufficientFoundsDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initInsufficientFoundsDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    const-string v1, "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initSystemBars()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0401de

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method private static final initViews$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->progress:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->waitUpdate:Z

    invoke-static {v0, p0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final makeBet(Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->subGame:Lcom/xbet/zip/model/zip/game/GameZip;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->makeBet(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic sd(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->showAnimateRelatedView$lambda-10$lambda-6$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final setGameId(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->gameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final setMainGameId(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->mainGameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final setRelatedViewHeight(I)V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->related_game_item_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private static final showAnimateRelatedView$lambda-10$lambda-6$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->setRelatedViewHeight(I)V

    return-void
.end method

.method private static final showAnimateRelatedView$lambda-10$lambda-8$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->related_game_item_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private static final showGameNotFound$lambda-16$lambda-12$lambda-11(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->tv_timer_related:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    :goto_0
    sget v0, Lorg/xbet/client1/R$id;->iv_loader_related:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithSendClock;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    :goto_1
    sget v0, Lorg/xbet/client1/R$id;->tv_info_related:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method private static final showGameNotFound$lambda-16$lambda-14$lambda-13(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->tv_info_related:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final stopProgress()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->progress:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final swapAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    instance-of v1, p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    if-eqz v1, :cond_1

    sget-object v2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v2, v3, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updatePadding(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v1, v3, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updatePadding(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v1, v3, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updatePadding(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic uf(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->showGameNotFound$lambda-16$lambda-14$lambda-13(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final expandCollapseAdapter(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getSportGameExpandableAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;->expandAllParents()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;->collapseAllParents()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->expandAll(Z)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/o;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/o;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected getDarkStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->darkStatusBar:Z

    return v0
.end method

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLongTapBetPresenterFactory()Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarketsExpandState()Lcom/xbet/ui_core/utils/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getRelatedAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xbet/ui_core/utils/a;->NONE:Lcom/xbet/ui_core/utils/a;

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getSportGameExpandableAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;->getMarketsExpandState()Lcom/xbet/ui_core/utils/a;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSetupStatusBarColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->setupStatusBarColor:Z

    return v0
.end method

.method public getShowNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->showNavBar:Z

    return v0
.end method

.method public final getSportGameBetPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->sportGameBetPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideRelatedView()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->related_game_item_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method protected initViews()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    sget v1, Lorg/xbet/client1/R$id;->gradient:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 5
    sget-object v5, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060037

    invoke-virtual {v5, v6, v7}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v6

    aput v6, v4, v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f060477

    invoke-virtual {v5, v0, v6}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x1

    aput v0, v4, v5

    .line 7
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lorg/xbet/client1/presentation/adapter/bet/BetGrayDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/client1/presentation/adapter/bet/BetGrayDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getSportGameExpandableAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getSportGameExpandableAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    invoke-virtual {v0, v1}, Lcom/bignerdranch/expandablerecyclerview/b;->setExpandCollapseListener(Lcom/bignerdranch/expandablerecyclerview/b$b;)V

    .line 13
    sget v0, Lorg/xbet/client1/R$id;->progress:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/n;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/n;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->initInsufficientFoundsDialogListener()V

    .line 15
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->initAlreadyCouponDialogListener()V

    .line 16
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$4;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    const-string v1, "REQUEST_BET_ERROR"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    .line 17
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$5;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$5;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    .line 18
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$6;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$6;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method protected inject()V
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;-><init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent;->builder()Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-direct {v2, v6}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;)V

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->getDestroyDisposable()Li90/b;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Li90/b;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;->xbetModule(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getMainGameId()J

    move-result-wide v3

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getGameId()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;-><init>(JJ)V

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;->sportGameBetModule(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameBetComponent$Builder;->build()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d019c

    return v0
.end method

.method public onBetHasAlreadyError(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v1, 0x7f121009

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f120895

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    const-string v4, "REQUEST_BET_ERROR"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 26
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v2}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v2

    sget-object v3, Lcom/xbet/onexcore/data/errors/a;->InsufficientFunds:Lcom/xbet/onexcore/data/errors/a;

    if-ne v2, v3, :cond_0

    .line 3
    sget-object v4, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v2, 0x7f12049b

    .line 4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const v1, 0x7f120b4b

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f12024c

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c0

    const/4 v15, 0x0

    const-string v8, "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY"

    .line 9
    invoke-static/range {v4 .. v15}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v16, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-virtual/range {p0 .. p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7c

    const/16 v25, 0x0

    invoke-static/range {v16 .. v25}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    .line 11
    :cond_1
    invoke-super/range {p0 .. p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->initSystemBars()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTryAgainLaterError(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f12049b

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v2, 0x7f1208db

    .line 4
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
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getSportGameBetPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    return-object v0
.end method

.method public final provideLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getLongTapBetPresenterFactory()Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    return-object v0
.end method

.method public final provideMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-object v0
.end method

.method public final setDateFormatter(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public setExpandedItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getSportGameExpandableAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;->expandItems(Ljava/util/List;)V

    return-void
.end method

.method public final setGameUtilsProvider(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    return-void
.end method

.method public final setImageManager(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    return-void
.end method

.method public final setLongTapBetPresenterFactory(Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    return-void
.end method

.method public final setLongTapBetUtil(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    return-void
.end method

.method public final setLongTapPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    return-void
.end method

.method public final setMakeBetDialogsManager(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    return-void
.end method

.method public final setMakeBetRequestPresenter(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-void
.end method

.method public final setMakeBetRequestPresenterFactory(Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    return-void
.end method

.method public final setSportGameBetPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->sportGameBetPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameBetPresenterFactory;

    return-void
.end method

.method public showAddFavoriteError()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1204c4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showAnimateRelatedView()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getExpandedRelatedViewHeight()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/game/k;

    invoke-direct {v3, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/k;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v0, [F

    .line 4
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 5
    new-instance v5, Lorg/xbet/client1/new_arch/presentation/ui/game/l;

    invoke-direct {v5, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/l;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->timerFadeInAnimations:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x1f4

    .line 7
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    .line 9
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showBetSubgame(Lj80/d;Lj80/c;)V
    .locals 1
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->onMakeBet(Lj80/d;Lj80/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showCouponHasSameEvent(Lj80/d;Lj80/c;)V
    .locals 2
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-interface {p2, p1, v0, v1}, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;->showCouponHasSameEvent(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 3
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showDialogCouponMaxLimit(Ll80/a;)V
    .locals 2
    .param p1    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponMaxLimit(Ll80/a;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showEmptyRecyclerView()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const v2, 0x7f1203af

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setText(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const v2, 0x7f120745

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setJson(I)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public showGameNotFound()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getExpandedRelatedViewHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->setRelatedViewHeight(I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/j;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/j;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v2, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$showGameNotFound$1$timerFadeOut$1$2;

    invoke-direct {v6, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$showGameNotFound$1$timerFadeOut$1$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v0, [F

    .line 6
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/game/m;

    invoke-direct {v3, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/m;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->timerFadeOutAnimations:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 9
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showLineToLiveTimer(J)V
    .locals 3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    .line 2
    sget-object v0, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual {v0, p1, p2}, Lcom/xbet/onexcore/utils/m;->e(J)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120bbd

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->tv_timer_related:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 5
    sget v1, Lorg/xbet/client1/R$id;->iv_loader_related:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithSendClock;

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 6
    sget v1, Lorg/xbet/client1/R$id;->tv_info_related:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showLockProgress(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.client1.new_arch.presentation.ui.game.SportGameBaseMainFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->showLockProgress(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->setNavBarEnabled(Z)V

    return-void
.end method

.method public showMakeBet(Lj80/d;Lj80/c;)V
    .locals 2
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;->showMakeBet(Landroidx/fragment/app/FragmentManager;Lj80/d;Lj80/c;)V

    return-void
.end method

.method public showQuickBetNetworkError()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f1200f1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120adb

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f1208db

    .line 5
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

    return-void
.end method

.method public showSnackBarToCoupon(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$showSnackBarToCoupon$1;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$showSnackBarToCoupon$1;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showSnackBarToCoupon(Landroid/app/Activity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method public showTimeIsUp()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->tv_timer_related:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->iv_loader_related:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithSendClock;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->tv_info_related:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1205c5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getExpandedRelatedViewHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->setRelatedViewHeight(I)V

    return-void
.end method

.method public updateMarkets(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->subGame:Lcom/xbet/zip/model/zip/game/GameZip;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->waitUpdate:Z

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->stopProgress()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getSportGameExpandableAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->subGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p1, v0, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;->updateItems(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Z)V

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public updateRelatedGameFavorite(Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getRelatedAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->replace(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateRelatedGames(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getRelatedAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipExtensionsKt;->toGameZipItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->update(Ljava/util/List;Z)V

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->waitUpdate:Z

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->stopProgress()V

    return-void
.end method
