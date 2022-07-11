.class public final Lorg/xbet/customerio/CustomerIOInteractor;
.super Ljava/lang/Object;
.source "CustomerIOInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nJ\u001e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nJ\u0016\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nJ\u0016\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/customerio/CustomerIOInteractor;",
        "",
        "Lg90/v;",
        "Lorg/xbet/customerio/models/AccountRegion;",
        "getAccountRegion",
        "",
        "newUser",
        "hasPlugDevice",
        "",
        "customerId",
        "",
        "customerEmail",
        "Lg90/b;",
        "updateCustomer",
        "token",
        "Lca0/y;",
        "updateFirebaseToken",
        "plugCustomerIO",
        "updateCustomerDevice",
        "deliveryId",
        "deviceId",
        "onEventPushDelivered",
        "onEventPushOpened",
        "onEventPushConverted",
        "Lorg/xbet/customerio/CustomerIORepository;",
        "customerIORepository",
        "Lorg/xbet/customerio/CustomerIORepository;",
        "<init>",
        "(Lorg/xbet/customerio/CustomerIORepository;)V",
        "customerio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final customerIORepository:Lorg/xbet/customerio/CustomerIORepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/customerio/CustomerIORepository;)V
    .locals 0
    .param p1    # Lorg/xbet/customerio/CustomerIORepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/customerio/CustomerIOInteractor;->updateCustomer$lambda-2(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/customerio/models/AccountRegion;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->getAccountRegion$lambda-0(Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/customerio/models/AccountRegion;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;JLorg/xbet/customerio/models/AccountRegion;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/customerio/CustomerIOInteractor;->updateCustomerDevice$lambda-6(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;JLorg/xbet/customerio/models/AccountRegion;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/Object;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->updateCustomer$lambda-3(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/Object;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/customerio/CustomerIOInteractor;->onEventPushConverted$lambda-9(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/customerio/CustomerIOInteractor;->updateCustomer$lambda-4(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->updateCustomer$lambda-5(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/Object;)V

    return-void
.end method

.method private final getAccountRegion()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/customerio/models/AccountRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-interface {v0}, Lorg/xbet/customerio/CustomerIORepository;->getAccountRegion()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ldd0/a;

    invoke-direct {v1, p0}, Ldd0/a;-><init>(Lorg/xbet/customerio/CustomerIOInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getAccountRegion$lambda-0(Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/customerio/models/AccountRegion;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-virtual {p1}, Lorg/xbet/customerio/models/AccountRegion;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/customerio/CustomerIORepository;->updateUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;Ljava/lang/Boolean;)Lg90/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/customerio/CustomerIOInteractor;->plugCustomerIO$lambda-1(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;Ljava/lang/Boolean;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method private final hasPlugDevice(Z)Lg90/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-interface {p1}, Lorg/xbet/customerio/CustomerIORepository;->hasPlugSession()Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic i(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/customerio/CustomerIOInteractor;->onEventPushDelivered$lambda-7(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/customerio/CustomerIOInteractor;->onEventPushOpened$lambda-8(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method private static final onEventPushConverted$lambda-9(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-interface {p0, p1, p2}, Lorg/xbet/customerio/CustomerIORepository;->eventPushConverted(Ljava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method private static final onEventPushDelivered$lambda-7(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-interface {p0, p1, p2}, Lorg/xbet/customerio/CustomerIORepository;->eventPushDelivered(Ljava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method private static final onEventPushOpened$lambda-8(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-interface {p0, p1, p2}, Lorg/xbet/customerio/CustomerIORepository;->eventPushOpened(Ljava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method private static final plugCustomerIO$lambda-1(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;Ljava/lang/Boolean;)Lg90/d;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/customerio/CustomerIOInteractor;->updateCustomer(JLjava/lang/String;)Lg90/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final updateCustomer(JLjava/lang/String;)Lg90/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/customerio/CustomerIOInteractor;->getAccountRegion()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ldd0/f;

    invoke-direct {v1, p0, p1, p2, p3}, Ldd0/f;-><init>(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p3

    .line 3
    new-instance v0, Ldd0/c;

    invoke-direct {v0, p0}, Ldd0/c;-><init>(Lorg/xbet/customerio/CustomerIOInteractor;)V

    invoke-virtual {p3, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p3

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg90/v;->H(Lg90/u;)Lg90/v;

    move-result-object p3

    .line 5
    new-instance v0, Ldd0/d;

    invoke-direct {v0, p0, p1, p2}, Ldd0/d;-><init>(Lorg/xbet/customerio/CustomerIOInteractor;J)V

    invoke-virtual {p3, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance p2, Ldd0/b;

    invoke-direct {p2, p0}, Ldd0/b;-><init>(Lorg/xbet/customerio/CustomerIOInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method private static final updateCustomer$lambda-2(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/customerio/CustomerIORepository;->updateCustomer(JLjava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCustomer$lambda-3(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/Object;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-interface {p0}, Lorg/xbet/customerio/CustomerIORepository;->getFirebaseToken()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCustomer$lambda-4(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-interface {p0, p3, p1, p2}, Lorg/xbet/customerio/CustomerIORepository;->updateCustomerDevice(Ljava/lang/String;J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCustomer$lambda-5(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-interface {p0}, Lorg/xbet/customerio/CustomerIORepository;->updatePlugSession()V

    return-void
.end method

.method private static final updateCustomerDevice$lambda-6(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;JLorg/xbet/customerio/models/AccountRegion;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/customerio/CustomerIORepository;->updateCustomerDevice(Ljava/lang/String;J)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onEventPushConverted(Ljava/lang/String;Ljava/lang/String;)Lg90/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/customerio/CustomerIOInteractor;->getAccountRegion()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ldd0/h;

    invoke-direct {v1, p0, p1, p2}, Ldd0/h;-><init>(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final onEventPushDelivered(Ljava/lang/String;Ljava/lang/String;)Lg90/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/customerio/CustomerIOInteractor;->getAccountRegion()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ldd0/i;

    invoke-direct {v1, p0, p1, p2}, Ldd0/i;-><init>(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final onEventPushOpened(Ljava/lang/String;Ljava/lang/String;)Lg90/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/customerio/CustomerIOInteractor;->getAccountRegion()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ldd0/j;

    invoke-direct {v1, p0, p1, p2}, Ldd0/j;-><init>(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final plugCustomerIO(JLjava/lang/String;Z)Lg90/b;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/customerio/CustomerIOInteractor;->hasPlugDevice(Z)Lg90/v;

    move-result-object p4

    .line 2
    new-instance v0, Ldd0/e;

    invoke-direct {v0, p0, p1, p2, p3}, Ldd0/e;-><init>(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;)V

    invoke-virtual {p4, v0}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final updateCustomerDevice(Ljava/lang/String;J)Lg90/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/customerio/CustomerIOInteractor;->getAccountRegion()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ldd0/g;

    invoke-direct {v1, p0, p1, p2, p3}, Ldd0/g;-><init>(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final updateFirebaseToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/customerio/CustomerIOInteractor;->customerIORepository:Lorg/xbet/customerio/CustomerIORepository;

    invoke-interface {v0, p1}, Lorg/xbet/customerio/CustomerIORepository;->saveFirebaseToken(Ljava/lang/String;)V

    return-void
.end method
