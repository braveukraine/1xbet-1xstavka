.class public final Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
.super Ljava/lang/Object;
.source "EditCouponInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 K2\u00020\u0001:\u0001KBQ\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008I\u0010JJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\r\u001a\u00020\u000cJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\u000f\u001a\u00020\u000cJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0015J\u0016\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0006J\u0016\u0010!\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u0002J\u000e\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0002J\u0006\u0010%\u001a\u00020\u000cJ\u000e\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&J\u000e\u0010)\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0008J\u0006\u0010*\u001a\u00020\u0008J\u000e\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+J\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00042\u0006\u0010.\u001a\u00020\u0002R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006L"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "",
        "",
        "newCoupon",
        "Lg90/v;",
        "",
        "Lj80/b;",
        "getEventList",
        "",
        "getCouponType",
        "Lg90/b;",
        "loadAndUpdateEvents",
        "Lca0/y;",
        "makeSnapshot",
        "getSnapshot",
        "clearSnapshot",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "updateEventList",
        "Lg90/o;",
        "updateWithDelay",
        "observeEventChanges",
        "Lkh/i;",
        "item",
        "setEditingCoupon",
        "getEditingCoupon",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "addEvent",
        "deleteEvent",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "updateEvent",
        "isEditActive",
        "editActive",
        "setEditActive",
        "clearData",
        "Ll80/a;",
        "type",
        "updateCouponType",
        "updateSystemType",
        "getExpressNum",
        "",
        "gameId",
        "isEventDependent",
        "approvedBet",
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        "makeBet",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;",
        "editCouponRepository",
        "Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;",
        "Lorg/xbet/domain/betting/repositories/BettingRepository;",
        "bettingRepository",
        "Lorg/xbet/domain/betting/repositories/BettingRepository;",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "updateBetInteractor",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lej/b;",
        "appSettingsManager",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;Lej/b;Lorg/xbet/domain/betting/repositories/BettingRepository;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ly40/m0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RETRY_DELAY_SECONDS:J = 0x8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenBalanceInteractor:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->Companion:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;Lej/b;Lorg/xbet/domain/betting/repositories/BettingRepository;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ly40/m0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/BettingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->screenBalanceInteractor:Ly40/m0;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->balanceInteractor:Ly40/t;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->makeBet$lambda-5(Ljava/lang/Long;Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBettingRepository$p(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)Lorg/xbet/domain/betting/repositories/BettingRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    return-object p0
.end method

.method public static final synthetic access$getEditCouponRepository$p(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    return-object p0
.end method

.method public static final synthetic access$getScreenBalanceInteractor$p(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)Ly40/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->screenBalanceInteractor:Ly40/m0;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;ZLca0/m;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->makeBet$lambda-6(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;ZLca0/m;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;ZLz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->loadAndUpdateEvents$lambda-0(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;ZLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->makeBet$lambda-7(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEventList$lambda-2(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/lang/Long;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->updateWithDelay$lambda-4(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/lang/Long;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->loadAndUpdateEvents$lambda-1(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final getCouponType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEditingCoupon()Lkh/i;

    move-result-object v0

    invoke-virtual {v0}, Lkh/i;->q()Ll80/a;

    move-result-object v0

    .line 2
    sget-object v1, Ll80/a;->SYSTEM:Ll80/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->getSystemType()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ll80/a;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getEventList(Z)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lj80/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEditingCoupon()Lkh/i;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$getEventList$1;

    invoke-direct {v1, p0, v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$getEventList$1;-><init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lkh/i;)V

    invoke-virtual {p1, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/coupon/interactors/y;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/coupon/interactors/y;-><init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEventList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final getEventList$lambda-2(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->setEventList(Ljava/util/List;)V

    return-void
.end method

.method private static final loadAndUpdateEvents$lambda-0(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;ZLz40/a;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEventList(Z)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final loadAndUpdateEvents$lambda-1(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/util/List;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->updateEventList()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final makeBet$lambda-5(Ljava/lang/Long;Lz40/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final makeBet$lambda-6(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;ZLca0/m;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v35, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual/range {p2 .. p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz40/a;

    .line 2
    invoke-virtual {v1}, Lz40/a;->k()J

    move-result-wide v4

    .line 3
    iget-object v1, v0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v1, v0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v1, v0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v27

    .line 6
    iget-object v1, v0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->getEventModelList()Ljava/util/List;

    move-result-object v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEditingCoupon()Lkh/i;

    move-result-object v1

    invoke-virtual {v1}, Lkh/i;->M()D

    move-result-wide v8

    .line 8
    invoke-direct/range {p0 .. p0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getCouponType()I

    move-result v13

    .line 9
    iget-object v1, v0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->getCouponItem()Lkh/i;

    move-result-object v1

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v33

    .line 10
    iget-object v1, v0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v29

    .line 11
    iget-object v0, v0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getRefId()I

    move-result v21

    .line 12
    new-instance v0, Lorg/xbet/domain/betting/models/BetDataModel;

    move-object v1, v0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const v36, 0x5af7e60

    const/16 v37, 0x0

    .line 14
    invoke-direct/range {v1 .. v37}, Lorg/xbet/domain/betting/models/BetDataModel;-><init>(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final makeBet$lambda-7(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$makeBet$3$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$makeBet$3$1;-><init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateWithDelay$lambda-4(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/lang/Long;)Lg90/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->updateEventList()Lg90/v;

    move-result-object p0

    invoke-virtual {p0}, Lg90/v;->a0()Lg90/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addEvent(Lj80/d;Lj80/c;)V
    .locals 13
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    .line 2
    new-instance v12, Lj80/b;

    .line 3
    invoke-virtual {p1}, Lj80/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lj80/d;->d()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lj80/d;->a()J

    move-result-wide v6

    .line 6
    invoke-virtual {p1}, Lj80/d;->t()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Lj80/d;->e()Z

    move-result v9

    .line 8
    invoke-virtual {p1}, Lj80/d;->h()J

    move-result-wide v10

    move-object v1, v12

    move-object v2, p2

    .line 9
    invoke-direct/range {v1 .. v11}, Lj80/b;-><init>(Lj80/c;Ljava/lang/String;JJLjava/lang/String;ZJ)V

    .line 10
    invoke-interface {v0, v12}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->addEvent(Lj80/b;)V

    return-void
.end method

.method public final clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->clearData()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->setEditActive(Z)V

    return-void
.end method

.method public final clearSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->clearSnapshot()V

    return-void
.end method

.method public final deleteEvent(Lj80/b;)V
    .locals 1
    .param p1    # Lj80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->deleteEvent(Lj80/b;)V

    return-void
.end method

.method public final getEditingCoupon()Lkh/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->getCouponItem()Lkh/i;

    move-result-object v0

    return-object v0
.end method

.method public final getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj80/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->getEventList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExpressNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->getExpressNum()I

    move-result v0

    return v0
.end method

.method public final getSnapshot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj80/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->getSnapshot()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEditActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->isEditActive()Z

    move-result v0

    return v0
.end method

.method public final isEventDependent(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->isEventDependent(J)Z

    move-result p1

    return p1
.end method

.method public final loadAndUpdateEvents(Z)Lg90/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/d0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/d0;-><init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Z)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/coupon/interactors/b0;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/coupon/interactors/b0;-><init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final makeBet(Z)Lg90/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->screenBalanceInteractor:Ly40/m0;

    sget-object v2, Lz40/b;->HISTORY:Lz40/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/betting/coupon/interactors/x;->a:Lorg/xbet/domain/betting/coupon/interactors/x;

    invoke-virtual {v0, v1, v2}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/e0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/e0;-><init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Z)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/coupon/interactors/c0;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/coupon/interactors/c0;-><init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final makeSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->makeSnapshot()V

    return-void
.end method

.method public final observeEventChanges()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->observeEventChanges()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final setEditActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->setEditActive(Z)V

    return-void
.end method

.method public final setEditingCoupon(Lkh/i;)V
    .locals 1
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->setCouponItem(Lkh/i;)V

    return-void
.end method

.method public final updateCouponType(Ll80/a;)V
    .locals 1
    .param p1    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->updateCouponType(Ll80/a;)V

    return-void
.end method

.method public final updateEvent(Lj80/b;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 24
    .param p1    # Lj80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v19

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/BetZip;->n()J

    move-result-wide v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v13

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v14, v0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v9

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v10

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/BetZip;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object/from16 v21, v0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xe4c

    const/16 v23, 0x0

    move-object/from16 v0, p1

    .line 9
    invoke-static/range {v0 .. v23}, Lj80/b;->b(Lj80/b;JJJJFJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Object;)Lj80/b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 10
    iget-object v2, v1, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->updateItem(Lj80/b;Lj80/b;)V

    return-void
.end method

.method public final updateEventList()Lg90/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->getEventModelList()Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->getCouponItem()Lkh/i;

    move-result-object v0

    invoke-virtual {v0}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v7

    .line 3
    sget-object v8, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    .line 4
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-wide v9, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lj80/b;

    .line 7
    invoke-virtual {v1}, Lj80/b;->d()D

    move-result-wide v3

    add-double/2addr v9, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v8 .. v13}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-direct {p0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getCouponType()I

    move-result v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v1 .. v10}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent$default(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ljava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    new-instance v2, Lorg/xbet/domain/betting/coupon/interactors/z;

    invoke-direct {v2, v1}, Lorg/xbet/domain/betting/coupon/interactors/z;-><init>(Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;)V

    invoke-virtual {v0, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final updateSystemType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->editCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->updateSystemType(I)V

    return-void
.end method

.method public final updateWithDelay()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Lg90/o;->C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/o;->Q0()Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/a0;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/coupon/interactors/a0;-><init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method
