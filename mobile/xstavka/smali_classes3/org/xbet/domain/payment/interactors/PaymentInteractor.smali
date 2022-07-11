.class public final Lorg/xbet/domain/payment/interactors/PaymentInteractor;
.super Ljava/lang/Object;
.source "PaymentInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010)J:\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\u000c\u001a\u00020\u000bJ(\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
        "",
        "",
        "token",
        "",
        "deposit",
        "balanceId",
        "paymentHost",
        "Lg90/v;",
        "Lca0/m;",
        "createUrl",
        "Lorg/xbet/domain/payment/models/CommonPaymentModel;",
        "getCommonPaymentModel",
        "",
        "definedCurrency",
        "loadUrl",
        "Lg90/o;",
        "Lorg/xbet/domain/payment/models/PaymentAction;",
        "observePaymentActions",
        "Lca0/y;",
        "verificationSuccess",
        "redirectToPersonalProfileRequested",
        "clear",
        "",
        "getRefId",
        "Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;",
        "commonConfigManagerProvider",
        "Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/domain/payment/repository/PaymentRepository;",
        "paymentRepository",
        "Lorg/xbet/domain/payment/repository/PaymentRepository;",
        "Lej/b;",
        "appSettingsManager",
        "Ly40/t;",
        "balanceInteractor",
        "Ls50/a;",
        "threatMetrixRepository",
        "<init>",
        "(Lej/b;Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ls50/a;Lorg/xbet/domain/payment/repository/PaymentRepository;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonConfigManagerProvider:Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentRepository:Lorg/xbet/domain/payment/repository/PaymentRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threatMetrixRepository:Ls50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ls50/a;Lorg/xbet/domain/payment/repository/PaymentRepository;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ls50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/payment/repository/PaymentRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->commonConfigManagerProvider:Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->balanceInteractor:Ly40/t;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->threatMetrixRepository:Ls50/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->paymentRepository:Lorg/xbet/domain/payment/repository/PaymentRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->loadUrl$lambda-0(Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createUrl(Lorg/xbet/domain/payment/interactors/PaymentInteractor;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->createUrl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/payment/interactors/PaymentInteractor;ZJLz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->loadUrl$lambda-1(Lorg/xbet/domain/payment/interactors/PaymentInteractor;ZJLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final createUrl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->paymentRepository:Lorg/xbet/domain/payment/repository/PaymentRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->threatMetrixRepository:Ls50/a;

    invoke-interface {v1}, Ls50/a;->getSesId()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lorg/xbet/domain/payment/repository/PaymentRepository;->createUrl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final loadUrl$lambda-0(Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lz40/a;)Lg90/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz40/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->balanceInteractor:Ly40/t;

    invoke-virtual {p0}, Ly40/t;->T()Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final loadUrl$lambda-1(Lorg/xbet/domain/payment/interactors/PaymentInteractor;ZJLz40/a;)Lg90/z;
    .locals 8

    .line 1
    invoke-virtual {p4}, Lz40/a;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance p0, Lca0/m;

    const-string p1, ""

    invoke-direct {p0, p1, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v7, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;-><init>(Lorg/xbet/domain/payment/interactors/PaymentInteractor;ZJLz40/a;)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->paymentRepository:Lorg/xbet/domain/payment/repository/PaymentRepository;

    invoke-interface {v0}, Lorg/xbet/domain/payment/repository/PaymentRepository;->clear()V

    return-void
.end method

.method public final getCommonPaymentModel()Lorg/xbet/domain/payment/models/CommonPaymentModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->commonConfigManagerProvider:Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;

    invoke-interface {v0}, Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;->getCommonPaymentConfig()Lorg/xbet/domain/payment/models/CommonPaymentModel;

    move-result-object v0

    return-object v0
.end method

.method public final getRefId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getRefId()I

    move-result v0

    return v0
.end method

.method public final loadUrl(ZJ)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/payment/interactors/a;

    invoke-direct {v1, p0}, Lorg/xbet/domain/payment/interactors/a;-><init>(Lorg/xbet/domain/payment/interactors/PaymentInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/payment/interactors/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xbet/domain/payment/interactors/b;-><init>(Lorg/xbet/domain/payment/interactors/PaymentInteractor;ZJ)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final observePaymentActions()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/payment/models/PaymentAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->paymentRepository:Lorg/xbet/domain/payment/repository/PaymentRepository;

    invoke-interface {v0}, Lorg/xbet/domain/payment/repository/PaymentRepository;->observePaymentActions()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final redirectToPersonalProfileRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->paymentRepository:Lorg/xbet/domain/payment/repository/PaymentRepository;

    invoke-interface {v0}, Lorg/xbet/domain/payment/repository/PaymentRepository;->redirectToPersonalProfileRequested()V

    return-void
.end method

.method public final verificationSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->paymentRepository:Lorg/xbet/domain/payment/repository/PaymentRepository;

    invoke-interface {v0}, Lorg/xbet/domain/payment/repository/PaymentRepository;->verificationSuccess()V

    return-void
.end method
