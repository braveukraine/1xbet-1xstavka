.class public final Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;
.super Ljava/lang/Object;
.source "FindCouponInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000b0\u0002J\u001e\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u000e0\u0002R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;",
        "",
        "Lv80/v;",
        "",
        "lastBalanceId",
        "",
        "lang",
        "",
        "time",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponModel;",
        "find",
        "Lr90/m;",
        "",
        "getMinFactor",
        "Lr90/r;",
        "getBalanceInfo",
        "Lorg/xbet/domain/betting/coupon/repositories/FindCouponRepository;",
        "findCouponRepository",
        "Lorg/xbet/domain/betting/coupon/repositories/FindCouponRepository;",
        "Lzi/b;",
        "appSettingsManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lm40/o;",
        "currencyInteractor",
        "<init>",
        "(Lorg/xbet/domain/betting/coupon/repositories/FindCouponRepository;Lzi/b;Ln40/t;Lg50/c;Lm40/o;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyInteractor:Lm40/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final findCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/FindCouponRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractorProvider:Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/coupon/repositories/FindCouponRepository;Lzi/b;Ln40/t;Lg50/c;Lm40/o;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/repositories/FindCouponRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->findCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/FindCouponRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->appSettingsManager:Lzi/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->balanceInteractor:Ln40/t;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->geoInteractorProvider:Lg50/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->currencyInteractor:Lm40/o;

    return-void
.end method

.method public static synthetic a(Lm40/g;)Lr90/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->getMinFactor$lambda-2$lambda-1(Lm40/g;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lea0/k;Lo40/a;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->getMinFactor$lambda-0(Lea0/k;Lo40/a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->getMinFactor$lambda-2(Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->lastBalanceId$lambda-5(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lea0/k;Lo40/a;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->lastBalanceId$lambda-4(Lea0/k;Lo40/a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;Ljava/lang/Long;Li30/a;)Lr90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->getBalanceInfo$lambda-3(Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;Ljava/lang/Long;Li30/a;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getBalanceInfo$lambda-3(Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;Ljava/lang/Long;Li30/a;)Lr90/r;
    .locals 1

    new-instance v0, Lr90/r;

    invoke-direct {p0}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->lang()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Li30/a;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p0, p2}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getMinFactor$lambda-0(Lea0/k;Lo40/a;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static final getMinFactor$lambda-2(Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;Ljava/lang/Long;)Lv80/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->currencyInteractor:Lm40/o;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lm40/o;->currencyById(J)Lv80/v;

    move-result-object p0

    sget-object p1, Lorg/xbet/domain/betting/coupon/interactors/l0;->a:Lorg/xbet/domain/betting/coupon/interactors/l0;

    .line 2
    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getMinFactor$lambda-2$lambda-1(Lm40/g;)Lr90/m;
    .locals 2

    invoke-virtual {p0}, Lm40/g;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lm40/g;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final lang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final lastBalanceId()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->balanceInteractor:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->L()Lv80/v;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor$lastBalanceId$1;->INSTANCE:Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor$lastBalanceId$1;

    new-instance v2, Lorg/xbet/domain/betting/coupon/interactors/j0;

    invoke-direct {v2, v1}, Lorg/xbet/domain/betting/coupon/interactors/j0;-><init>(Lea0/k;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/coupon/interactors/m0;->a:Lorg/xbet/domain/betting/coupon/interactors/m0;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final lastBalanceId$lambda-4(Lea0/k;Lo40/a;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static final lastBalanceId$lambda-5(Ljava/lang/Throwable;)Lv80/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final find(I)Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->findCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/FindCouponRepository;

    invoke-direct {p0}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->lang()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getGroupId()I

    move-result v2

    iget-object v3, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/xbet/domain/betting/coupon/repositories/FindCouponRepository;->find(ILjava/lang/String;II)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getBalanceInfo()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->lastBalanceId()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->geoInteractorProvider:Lg50/c;

    invoke-interface {v1}, Lg50/c;->getGeoIp()Lv80/v;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/domain/betting/coupon/interactors/h0;

    invoke-direct {v2, p0}, Lorg/xbet/domain/betting/coupon/interactors/h0;-><init>(Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;)V

    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getMinFactor()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->balanceInteractor:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->L()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor$getMinFactor$1;->INSTANCE:Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor$getMinFactor$1;

    new-instance v2, Lorg/xbet/domain/betting/coupon/interactors/i0;

    invoke-direct {v2, v1}, Lorg/xbet/domain/betting/coupon/interactors/i0;-><init>(Lea0/k;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/k0;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/coupon/interactors/k0;-><init>(Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
