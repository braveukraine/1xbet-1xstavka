.class public final Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;
.super Ljava/lang/Object;
.source "PaymentRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/payment/repository/PaymentRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002JB\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e0\r2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;",
        "Lorg/xbet/domain/payment/repository/PaymentRepository;",
        "",
        "isDeposit",
        "",
        "getPayType",
        "paymentHost",
        "getPaymentHost",
        "getDomainHost",
        "token",
        "deposit",
        "balanceId",
        "sesId",
        "Lv80/v;",
        "Lr90/m;",
        "createUrl",
        "Lv80/o;",
        "Lorg/xbet/domain/payment/models/PaymentAction;",
        "observePaymentActions",
        "Lr90/x;",
        "verificationSuccess",
        "redirectToPersonalProfileRequested",
        "clear",
        "Lorg/xbet/data/payment/datasources/PaymentDataSource;",
        "paymentDataSource",
        "Lorg/xbet/data/payment/datasources/PaymentDataSource;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lzi/b;Lorg/xbet/data/payment/datasources/PaymentDataSource;)V",
        "app_prodRelease"
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

.field private final paymentDataSource:Lorg/xbet/data/payment/datasources/PaymentDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lorg/xbet/data/payment/datasources/PaymentDataSource;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/payment/datasources/PaymentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->paymentDataSource:Lorg/xbet/data/payment/datasources/PaymentDataSource;

    return-void
.end method

.method private final getDomainHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private final getPayType(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "deposit"

    goto :goto_0

    :cond_0
    const-string p1, "withdraw"

    :goto_0
    return-object p1
.end method

.method private final getPaymentHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {p1}, Lzi/b;->service()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->paymentDataSource:Lorg/xbet/data/payment/datasources/PaymentDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/payment/datasources/PaymentDataSource;->clear()V

    return-void
.end method

.method public createUrl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/util/LinkUtils$Builder;

    invoke-direct {p0, p4}, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->getDomainHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/LinkUtils$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "paysystems"

    .line 2
    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/LinkUtils$Builder;->path(Ljava/lang/String;)Lorg/xbet/client1/util/LinkUtils$Builder;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->getPayType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/xbet/client1/util/LinkUtils$Builder;->path(Ljava/lang/String;)Lorg/xbet/client1/util/LinkUtils$Builder;

    move-result-object p2

    .line 4
    invoke-direct {p0, p4}, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->getPaymentHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "host"

    invoke-virtual {p2, v0, p4}, Lorg/xbet/client1/util/LinkUtils$Builder;->query(Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/util/LinkUtils$Builder;

    move-result-object p2

    .line 5
    iget-object p4, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {p4}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object p4

    const-string v0, "lng"

    invoke-virtual {p2, v0, p4}, Lorg/xbet/client1/util/LinkUtils$Builder;->query(Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/util/LinkUtils$Builder;

    move-result-object p2

    const-string p4, "sub_id"

    .line 6
    invoke-virtual {p2, p4, p3}, Lorg/xbet/client1/util/LinkUtils$Builder;->query(Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/util/LinkUtils$Builder;

    move-result-object p2

    const-string p3, "type"

    const-string p4, "2"

    .line 7
    invoke-virtual {p2, p3, p4}, Lorg/xbet/client1/util/LinkUtils$Builder;->query(Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/util/LinkUtils$Builder;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {p3}, Lzi/b;->source()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "whence"

    invoke-virtual {p2, p4, p3}, Lorg/xbet/client1/util/LinkUtils$Builder;->query(Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/util/LinkUtils$Builder;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {p3}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object p3

    const-string p4, "h_guid"

    invoke-virtual {p2, p4, p3}, Lorg/xbet/client1/util/LinkUtils$Builder;->query(Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/util/LinkUtils$Builder;

    move-result-object p2

    const-string p3, "X-TMSessionId"

    .line 10
    invoke-virtual {p2, p3, p5}, Lorg/xbet/client1/util/LinkUtils$Builder;->query(Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/util/LinkUtils$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lorg/xbet/client1/util/LinkUtils$Builder;->build()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public observePaymentActions()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/payment/models/PaymentAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->paymentDataSource:Lorg/xbet/data/payment/datasources/PaymentDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/payment/datasources/PaymentDataSource;->observePaymentActions()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public redirectToPersonalProfileRequested()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->paymentDataSource:Lorg/xbet/data/payment/datasources/PaymentDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/payment/datasources/PaymentDataSource;->redirectToPersonalProfileRequested()V

    return-void
.end method

.method public verificationSuccess()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;->paymentDataSource:Lorg/xbet/data/payment/datasources/PaymentDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/payment/datasources/PaymentDataSource;->verificationSuccess()V

    return-void
.end method
