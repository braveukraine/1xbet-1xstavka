.class public final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;
.super Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;
.source "ShowcaseTopLineLiveFragment.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;
.implements Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;
.implements Lorg/xbet/makebet/request/presentation/MakeBetRequestView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment<",
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;",
        ">;",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0097\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0097\u0001B\t\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001B\u0014\u0008\u0016\u0012\u0007\u0010\u008e\u0001\u001a\u00020\u001b\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u008d\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0007J\u0008\u0010\r\u001a\u00020\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0012\u001a\u00020\nH\u0014J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0014J\u001e\u0010\u001d\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0016J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016J\u0018\u00101\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0016J\u0018\u00102\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0016R\u001a\u00103\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u00028\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010m\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010t\u001a\u00020s8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR#\u0010{\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R2\u0010\u008e\u0001\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u00106\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R!\u0010\u0094\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;",
        "Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        "Lca0/y;",
        "setupOnResultListeners",
        "initAddEventsListener",
        "initRecyclerView",
        "",
        "getColumnsCount",
        "provide",
        "inject",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;",
        "provideLongTapPresenter",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "provideMakeBetRequestPresenter",
        "layoutResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroyView",
        "initViews",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "items",
        "",
        "betTypeIsDecimal",
        "update",
        "showChooseEventsMessage",
        "show",
        "showRefreshButton",
        "showProgress",
        "showAddFavoriteError",
        "Ll80/a;",
        "couponType",
        "showDialogCouponMaxLimit",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "showDialogCouponAlready",
        "",
        "message",
        "showSnackBarToCoupon",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "showMakeBet",
        "showCouponHasSameEvent",
        "showNavBar",
        "Z",
        "getShowNavBar",
        "()Z",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "longTapBetUtil",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "getLongTapBetUtil",
        "()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "setLongTapBetUtil",
        "(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V",
        "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;",
        "showcaseTopLineLivePresenterFactory",
        "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;",
        "getShowcaseTopLineLivePresenterFactory",
        "()Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;",
        "setShowcaseTopLineLivePresenterFactory",
        "(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V",
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
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "gameUtils",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "getGameUtils",
        "()Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "setGameUtils",
        "(Lorg/xbet/client1/new_arch/xbet/GameUtils;)V",
        "<set-?>",
        "live$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getLive",
        "setLive",
        "(Z)V",
        "live",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;",
        "gamesAdapter$delegate",
        "Lca0/g;",
        "getGamesAdapter",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;",
        "gamesAdapter",
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

.field public static final Companion:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIALOG_COUPON_DELETE_KEY:Ljava/lang/String; = "DIALOG_COUPON_DELETE_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_COLUMN:I = 0x1

.field private static final REQUEST_ADD_EVENTS_DIALOG_KEY:Ljava/lang/String; = "REQUEST_ADD_EVENTS_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_COUPON_REPLACE:Ljava/lang/String; = "REQUEST_COUPON_REPLACE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_GAME_TYPE:Ljava/lang/String; = "TOP_GAME_TYPE"
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

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field public gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

.field public gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

.field private final gamesAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field private final live$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public presenter:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final showNavBar:Z

.field public showcaseTopLineLivePresenterFactory:Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;

    const-string v3, "live"

    const-string v4, "getLive()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->Companion:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->showNavBar:Z

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "TOP_GAME_TYPE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->live$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 5
    sget-object v0, Lca0/k;->NONE:Lca0/k;

    new-instance v1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$gamesAdapter$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$gamesAdapter$2;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)V

    invoke-static {v0, v1}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->gamesAdapter$delegate:Lca0/g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->setLive(Z)V

    return-void
.end method

.method private final getColumnsCount()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final getGamesAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->gamesAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    return-object v0
.end method

.method private final getLive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->live$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final initAddEventsListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$initAddEventsListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$initAddEventsListener$1;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)V

    const-string v1, "REQUEST_ADD_EVENTS_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->rv_games:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getGamesAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getColumnsCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070203

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    new-instance v3, Lorg/xbet/client1/presentation/fragment/showcase/PaddingItemDecoration;

    invoke-direct {v3, v1, v2}, Lorg/xbet/client1/presentation/fragment/showcase/PaddingItemDecoration;-><init>(II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private final setLive(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->live$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final setupOnResultListeners()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$setupOnResultListeners$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$setupOnResultListeners$1;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)V

    const-string v1, "DIALOG_COUPON_DELETE_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

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
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

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
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

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
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

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
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

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
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

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
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

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
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

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
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->showNavBar:Z

    return v0
.end method

.method public final getShowcaseTopLineLivePresenterFactory()Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->showcaseTopLineLivePresenterFactory:Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;

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
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->initRecyclerView()V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->btn_update:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$initViews$1;

    invoke-direct {v4, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$initViews$1;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$initViews$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$initViews$2;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)V

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method protected inject()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->builder()Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;->build()Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getLive()Z

    move-result v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;-><init>(Z)V

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent;->inject(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTopLineLiveComponent;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTopLineLiveComponent;->inject(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0254

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->setupOnResultListeners()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->initAddEventsListener()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;->onDestroyView()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->rv_games:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getShowcaseTopLineLivePresenterFactory()Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

    return-object v0
.end method

.method public final provideLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getLongTapBetPresenterFactory()Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

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
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

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
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setGameUtils(Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/GameUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    return-void
.end method

.method public final setGameUtilsProvider(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    return-void
.end method

.method public final setImageManager(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    return-void
.end method

.method public final setLongTapBetPresenterFactory(Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    return-void
.end method

.method public final setLongTapBetUtil(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    return-void
.end method

.method public final setLongTapPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    return-void
.end method

.method public final setMakeBetDialogsManager(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    return-void
.end method

.method public final setMakeBetRequestPresenter(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-void
.end method

.method public final setMakeBetRequestPresenterFactory(Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->setPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    return-void
.end method

.method public setPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

    return-void
.end method

.method public final setShowcaseTopLineLivePresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->showcaseTopLineLivePresenterFactory:Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;

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

.method public showChooseEventsMessage()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f120358

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120360

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

    const v4, 0x7f12024c

    .line 6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_ADD_EVENTS_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

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
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_COUPON_DELETE_KEY"

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
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponMaxLimit(Ll80/a;Landroidx/fragment/app/FragmentManager;)V

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
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;->showMakeBet(Landroidx/fragment/app/FragmentManager;Lj80/d;Lj80/c;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->progress:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

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

.method public showRefreshButton(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->empty_container_with_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

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

.method public showSnackBarToCoupon(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$showSnackBarToCoupon$1;

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$showSnackBarToCoupon$1;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showSnackBarToCoupon(Landroid/app/Activity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method public update(Ljava/util/List;Z)V
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
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getGamesAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v0

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipExtensionsKt;->toGameZipItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->update(Ljava/util/List;Z)V

    return-void
.end method
