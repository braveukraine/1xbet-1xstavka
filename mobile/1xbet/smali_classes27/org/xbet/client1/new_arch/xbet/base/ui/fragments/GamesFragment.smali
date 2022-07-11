.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;
.super Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;
.source "GamesFragment.kt"

# interfaces
.implements Lorg/xbet/makebet/request/presentation/MakeBetRequestView;
.implements Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$Companion;,
        Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment<",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        ">;",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00ae\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00ae\u0001B\t\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001B;\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u00105\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010\u008d\u0001\u001a\u00030\u0085\u0001\u0012\n\u0008\u0002\u0010\u0091\u0001\u001a\u00030\u0085\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ad\u0001J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0007J\u0008\u0010\u0014\u001a\u00020\nH\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0014J\u0008\u0010\u0018\u001a\u00020\nH\u0014J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010%\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016J\u0018\u0010&\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016J\u0016\u0010)\u001a\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'H\u0016J\u0010\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020-H\u0016J\u0018\u00103\u001a\u00020\n2\u0006\u00100\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016J\u0010\u00104\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020\u001eH\u0016R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010a\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010n\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR#\u0010{\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001f\u0010\u0081\u0001\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R5\u0010\u008d\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R5\u0010\u0091\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u008a\u0001\"\u0006\u0008\u0090\u0001\u0010\u008c\u0001R2\u0010\u0016\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R2\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u0086\u0001\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R2\u00105\u001a\u00020\u001e2\u0007\u0010\u0086\u0001\u001a\u00020\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0084\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R!\u0010\u00aa\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "gameBetMode",
        "",
        "getColumnCountIcon",
        "Lr90/x;",
        "initAlreadyCouponDialogListener",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;",
        "toGameMode",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;",
        "provide",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;",
        "provideLongTapPresenter",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "provideMakeBetRequestPresenter",
        "inject",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "type",
        "onSwipeRefresh",
        "initViews",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "configureColumnCountMenuItem",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "showMakeBet",
        "showCouponHasSameEvent",
        "",
        "items",
        "updateItems",
        "La80/a;",
        "couponType",
        "showDialogCouponMaxLimit",
        "",
        "message",
        "showSnackBarToCoupon",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "showDialogCouponAlready",
        "updateAdapterGameBetMode",
        "betTypeIsDecimal",
        "updateBetTypeForAdapter",
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
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "longTapBetUtil",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "getLongTapBetUtil",
        "()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "setLongTapBetUtil",
        "(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V",
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
        "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;",
        "gamesPresenterFactory",
        "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;",
        "getGamesPresenterFactory",
        "()Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;",
        "setGamesPresenterFactory",
        "(Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;)V",
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
        "showNavBar",
        "Z",
        "getShowNavBar",
        "()Z",
        "",
        "<set-?>",
        "champId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "getChampId",
        "()J",
        "setChampId",
        "(J)V",
        "champId",
        "sportId$delegate",
        "getSportId",
        "setSportId",
        "sportId",
        "type$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "getType",
        "()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "setType",
        "(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V",
        "gameBetMode$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getGameBetMode",
        "()Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "setGameBetMode",
        "(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V",
        "betTypeIsDecimal$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getBetTypeIsDecimal",
        "setBetTypeIsDecimal",
        "(Z)V",
        "columnCountMenuItem",
        "Landroid/view/MenuItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;",
        "gamesAdapter$delegate",
        "Lr90/g;",
        "getGamesAdapter",
        "()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;",
        "gamesAdapter",
        "<init>",
        "()V",
        "(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZJJ)V",
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

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_ALREADY_COUPON_DIALOG_KEY:Ljava/lang/String; = "REQUEST_ALREADY_COUPON_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_COUPON_REPLACE:Ljava/lang/String; = "REQUEST_COUPON_REPLACE"
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

.field private final betTypeIsDecimal$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final champId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private columnCountMenuItem:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field private final gameBetMode$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

.field private final gamesAdapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gamesPresenterFactory:Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;

.field public imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field public longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

.field public longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

.field public longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

.field public makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

.field public presenter:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final showNavBar:Z

.field private final sportId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    const-string v3, "champId"

    const-string v4, "getChampId()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    const-string v3, "sportId"

    const-string v4, "getSportId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    const-string v3, "type"

    const-string v4, "getType()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    const-string v3, "gameBetMode"

    const-string v4, "getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    const-string v3, "betTypeIsDecimal"

    const-string v4, "getBetTypeIsDecimal()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->showNavBar:Z

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v2, "champId"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->champId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v8, "sportId"

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->sportId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "gameBetMode"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->gameBetMode$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "betTypeIsDecimal"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->betTypeIsDecimal$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->gamesAdapter$delegate:Lr90/g;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZJJ)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->setType(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V

    .line 12
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->setGameBetMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

    .line 13
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->setBetTypeIsDecimal(Z)V

    .line 14
    invoke-direct {p0, p4, p5}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->setChampId(J)V

    .line 15
    invoke-direct {p0, p6, p7}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->setSportId(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZJJILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p8, 0x8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide v7, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 9
    invoke-direct/range {v3 .. v10}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;-><init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZJJ)V

    return-void
.end method

.method public static final synthetic access$getBetTypeIsDecimal(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)Z
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getBetTypeIsDecimal()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGameBetMode(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toGameMode(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->toGameMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;

    move-result-object p0

    return-object p0
.end method

.method private final getBetTypeIsDecimal()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->betTypeIsDecimal$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getChampId()J
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->champId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getColumnCountIcon(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)I
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->FULL:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    if-ne p1, v0, :cond_0

    const p1, 0x7f080632

    goto :goto_0

    :cond_0
    const p1, 0x7f080630

    :goto_0
    return p1
.end method

.method private final getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->gameBetMode$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    return-object v0
.end method

.method private final getGamesAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->gamesAdapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;

    return-object v0
.end method

.method private final getSportId()J
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->sportId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getType()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    return-object v0
.end method

.method private final initAlreadyCouponDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$initAlreadyCouponDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$initAlreadyCouponDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)V

    const-string v1, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final setBetTypeIsDecimal(Z)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->betTypeIsDecimal$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final setChampId(J)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->champId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;J)V

    return-void
.end method

.method private final setGameBetMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->gameBetMode$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setSportId(J)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->sportId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;J)V

    return-void
.end method

.method private final setType(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final toGameMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;->SHORT:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;->FULL:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public configureColumnCountMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->columnCountMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getColumnCountIcon(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

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

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGamesPresenterFactory()Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->gamesPresenterFactory:Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;

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

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

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

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

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

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

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

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

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

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

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

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

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

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->presenter:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->showNavBar:Z

    return v0
.end method

.method protected initViews()V
    .locals 6

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getGamesAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->initViews()V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;

    const v2, 0x7f07035a

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;-><init>(IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->initAlreadyCouponDialogListener()V

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$initViews$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$initViews$1;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)V

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method protected inject()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent;->builder()Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->type()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getChampId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getSportId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 8
    invoke-direct {v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;-><init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;Ljava/util/Set;Ljava/util/Set;)V

    .line 9
    sget-object v3, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$Companion;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$Companion;->getLineLiveDataSource()Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    move-result-object v3

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->getDestroyDisposable()Lx80/b;

    move-result-object v4

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lx80/b;)V

    .line 11
    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;->xbetModule(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;->build()Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent;

    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent;->inject(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04f4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->exchangeGamesMode()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0a04f4

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->columnCountMenuItem:Landroid/view/MenuItem;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->onGameBetModeChecked()V

    return-void
.end method

.method protected onSwipeRefresh()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->onSwipeRefresh()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceUpdate$default(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getGamesPresenterFactory()Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    return-object v0
.end method

.method public final provideLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getLongTapBetPresenterFactory()Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

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

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

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

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setGameUtilsProvider(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    return-void
.end method

.method public final setGamesPresenterFactory(Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->gamesPresenterFactory:Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;

    return-void
.end method

.method public final setImageManager(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    return-void
.end method

.method public final setLongTapBetPresenterFactory(Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    return-void
.end method

.method public final setLongTapBetUtil(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    return-void
.end method

.method public final setLongTapPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    return-void
.end method

.method public final setMakeBetDialogsManager(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    return-void
.end method

.method public final setMakeBetRequestPresenter(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-void
.end method

.method public final setMakeBetRequestPresenterFactory(Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->presenter:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    return-void
.end method

.method public showCouponHasSameEvent(Ly70/c;Ly70/b;)V
    .locals 2
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

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
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showDialogCouponMaxLimit(La80/a;)V
    .locals 2
    .param p1    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponMaxLimit(La80/a;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showMakeBet(Ly70/c;Ly70/b;)V
    .locals 2
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;->showMakeBet(Landroidx/fragment/app/FragmentManager;Ly70/c;Ly70/b;)V

    return-void
.end method

.method public showSnackBarToCoupon(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$showSnackBarToCoupon$1;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$showSnackBarToCoupon$1;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showSnackBarToCoupon(Landroid/app/Activity;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method public type()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getType()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v0

    return-object v0
.end method

.method public updateAdapterGameBetMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getGamesAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->toGameMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;->setGamesBetMode(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;)V

    return-void
.end method

.method public updateBetTypeForAdapter(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getGamesAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->updateBetType(Z)V

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getGamesAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;

    move-result-object v0

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipExtensionsKt;->toGameZipItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method
