.class public final Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;
.super Ljava/lang/Object;
.source "LongTapBetCoordinator.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00014BQ\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00082\u00103J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u000cJ\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00101\u00a8\u00065"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetController;",
        "Ll80/a;",
        "couponType",
        "",
        "size",
        "",
        "checkOversizeCoupon",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "Lca0/y;",
        "insertBetEventIfNotExists",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;",
        "callback",
        "attach",
        "detach",
        "onDestroy",
        "toCouponClick",
        "deleteCouponEventClick",
        "betLongClick",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "betEventRepository",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
        "singleBetGameMapper",
        "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "betInfoMapper",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
        "coefCouponHelper",
        "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "betAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;)V",
        "Callback",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callback:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private destroyDisposable:Li90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleBetGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/BetEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/interactors/CouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/mappers/BetInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/coupon/CoefCouponHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->singleBetGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 11
    new-instance p1, Li90/b;

    invoke-direct {p1}, Li90/b;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->destroyDisposable:Li90/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betLongClick$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betLongClick$lambda-5$lambda-4(Ljava/lang/Long;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final betLongClick$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Long;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getEvent(J)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/presenter/e;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/e;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final betLongClick$lambda-5$lambda-4(Ljava/lang/Long;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final betLongClick$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Ll80/a;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Lca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p4}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->checkOversizeCoupon(Ll80/a;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->callback:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;->showDialogCouponMaxLimit(Ll80/a;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lorg/xbet/client1/util/user/LoginUtilsImpl;->INSTANCE:Lorg/xbet/client1/util/user/LoginUtilsImpl;

    invoke-virtual {v1}, Lorg/xbet/client1/util/user/LoginUtilsImpl;->getMaxCouponSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 5
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->callback:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;

    if-eqz p0, :cond_3

    .line 6
    sget-object p1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const p2, 0x7f1208a8

    invoke-virtual {p1, p2}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;->showSnackBarToCoupon(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v2 .. v7}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->insertBetEventIfNotExists(Ll80/a;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;J)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 12
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->callback:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2, p3}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;->showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->deleteCouponEventClick$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V

    return-void
.end method

.method private final checkOversizeCoupon(Ll80/a;J)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/client1/util/user/LoginUtilsImpl;->INSTANCE:Lorg/xbet/client1/util/user/LoginUtilsImpl;

    invoke-virtual {v0}, Lorg/xbet/client1/util/user/LoginUtilsImpl;->getMaxCouponSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ll80/a;->d(I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Ll80/a;->SINGLE:Ll80/a;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic d(Ll80/a;Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->insertBetEventIfNotExists$lambda-8(Ll80/a;Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Ljava/util/List;)V

    return-void
.end method

.method private static final deleteCouponEventClick$lambda-1(Ljava/util/List;)Ljava/lang/Float;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La50/a;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3
    invoke-virtual {v2}, La50/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final deleteCouponEventClick$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->callback:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v2, 0x7f120b00

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x2

    .line 4
    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    .line 5
    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v5, p2

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/xbet/ui_common/coupon/CoefCouponHelper$DefaultImpls;->getCoefCouponString$default(Lorg/xbet/ui_common/coupon/CoefCouponHelper;DILcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;->showSnackBarToCoupon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->insertBetEventIfNotExists$lambda-10(Ljava/util/List;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->deleteCouponEventClick$lambda-1(Ljava/util/List;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Ll80/a;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betLongClick$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Ll80/a;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Lca0/m;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->insertBetEventIfNotExists$lambda-11(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V

    return-void
.end method

.method private final insertBetEventIfNotExists(Ll80/a;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->singleBetGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    invoke-virtual {v1, p2}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lj80/d;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v3

    invoke-virtual {v2, p3, v3}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->addBetEvent(Lj80/d;Lj80/c;)Lg90/v;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg90/v;->E()Lg90/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEvents()Lg90/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/a;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/a;-><init>(Ll80/a;Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/presenter/g;->a:Lorg/xbet/client1/new_arch/presentation/presenter/g;

    .line 8
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance v6, Lorg/xbet/client1/new_arch/presentation/presenter/b;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/presenter/b;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    sget-object p2, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v6, p2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->destroyDisposable:Li90/b;

    invoke-virtual {p2, p1}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method private static final insertBetEventIfNotExists$lambda-10(Ljava/util/List;)Ljava/lang/Float;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La50/a;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3
    invoke-virtual {v2}, La50/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final insertBetEventIfNotExists$lambda-11(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->callback:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v3, 0x7f120b02

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    add-long/2addr v6, p1

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/xbet/zip/model/zip/game/GameZip;->W()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 6
    iget-object v6, v0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v6}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v6

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 7
    iget-object v6, v0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    iget-object v0, v0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/xbet/ui_common/coupon/CoefCouponHelper$DefaultImpls;->getCoefCouponString$default(Lorg/xbet/ui_common/coupon/CoefCouponHelper;DILcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/xbet/client1/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;->showSnackBarToCoupon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final insertBetEventIfNotExists$lambda-8(Ll80/a;Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Ll80/a;->SINGLE:Ll80/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ll80/a;->SINGLE:Ll80/a;

    if-ne p0, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_1

    sget-object p0, Ll80/a;->EXPRESS:Ll80/a;

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {p1, p0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->setCouponType(Ll80/a;)V

    return-void
.end method


# virtual methods
.method public final attach(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->callback:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->destroyDisposable:Li90/b;

    invoke-virtual {p1}, Li90/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Li90/b;

    invoke-direct {p1}, Li90/b;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->destroyDisposable:Li90/b;

    :cond_1
    return-void
.end method

.method public betLongClick(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->longClickEvent()V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getEventsCount()Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/f;

    invoke-direct {v2, p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/f;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/d;

    invoke-direct {v2, p0, v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/d;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Ll80/a;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v1, v2, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->destroyDisposable:Li90/b;

    invoke-virtual {p2, p1}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method public deleteCouponEventClick(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->deleteBetEvent(J)Lg90/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->singleBetGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    invoke-virtual {v2, p1}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lj80/d;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v4

    invoke-virtual {v3, p2, v4}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->addBetEvent(Lj80/d;Lj80/c;)Lg90/v;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lg90/v;->E()Lg90/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lg90/b;->d(Lg90/d;)Lg90/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEvents()Lg90/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/presenter/h;->a:Lorg/xbet/client1/new_arch/presentation/presenter/h;

    .line 9
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/c;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/c;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->destroyDisposable:Li90/b;

    invoke-virtual {p2, p1}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->callback:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->destroyDisposable:Li90/b;

    invoke-virtual {v0}, Li90/b;->d()V

    return-void
.end method

.method public toCouponClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v7, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method
