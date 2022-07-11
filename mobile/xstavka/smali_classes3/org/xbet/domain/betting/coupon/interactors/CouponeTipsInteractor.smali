.class public final Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;
.super Ljava/lang/Object;
.source "CouponeTipsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B1\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;",
        "",
        "",
        "getTipsShowingCount",
        "count",
        "Lca0/y;",
        "setTipsShowingCount",
        "Lg90/v;",
        "",
        "isTipsAvailable",
        "lockTipsCounter",
        "increaseTipsCounter",
        "",
        "Lorg/xbet/domain/betting/coupon/models/CouponeTip;",
        "getTipsList",
        "isNighMode",
        "isRusLanguage",
        "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;",
        "couponeTipsRepository",
        "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;",
        "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;",
        "couponeTipsCounterProvider",
        "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;",
        "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
        "commonConfigManager",
        "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;Lej/b;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lcom/xbet/onexuser/domain/user/c;)V",
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
.field public static final Companion:Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_TIPS_SHOWING_COUNT:I = 0x2

.field public static final RU_LANGUAGE:Ljava/lang/String; = "ru"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonConfigManager:Lorg/xbet/domain/betting/interactors/ICommonConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponeTipsCounterProvider:Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponeTipsRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->Companion:Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;Lej/b;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/interactors/ICommonConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->couponeTipsRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->couponeTipsCounterProvider:Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->commonConfigManager:Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->isTipsAvailable$lambda-0(Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final getTipsShowingCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->couponeTipsCounterProvider:Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;->getTipsShowingCount()I

    move-result v0

    return v0
.end method

.method private static final isTipsAvailable$lambda-0(Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->getTipsShowingCount()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->commonConfigManager:Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    invoke-interface {p0}, Lorg/xbet/domain/betting/interactors/ICommonConfigManager;->getCommonConfig()Log/b;

    move-result-object p0

    invoke-virtual {p0}, Log/b;->H0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final setTipsShowingCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->couponeTipsCounterProvider:Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsCounterProvider;->setTipsShowingCount(I)V

    return-void
.end method


# virtual methods
.method public final getTipsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponeTip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->couponeTipsRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;->getTipsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final increaseTipsCounter()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->getTipsShowingCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->setTipsShowingCount(I)V

    return-void
.end method

.method public final isNighMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->isNightModeEnabled()Z

    move-result v0

    return v0
.end method

.method public final isRusLanguage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTipsAvailable()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/w;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/coupon/interactors/w;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final lockTipsCounter()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->setTipsShowingCount(I)V

    return-void
.end method
