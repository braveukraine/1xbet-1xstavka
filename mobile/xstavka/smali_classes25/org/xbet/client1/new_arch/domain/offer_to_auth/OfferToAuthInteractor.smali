.class public final Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;
.super Ljava/lang/Object;
.source "OfferToAuthInteractor.kt"

# interfaces
.implements Lgj/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
        "Lgj/e;",
        "Lg90/k;",
        "",
        "startTimer",
        "Lca0/y;",
        "pauseTimer",
        "offerShowed",
        "resetTimer",
        "Lg90/o;",
        "getAvailabilityState",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;",
        "offerToAuthRepository",
        "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;",
        "<init>",
        "(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;)V",
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
.field private final offerToAuthRepository:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->offerToAuthRepository:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->startTimer$lambda-1(Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->getAvailabilityState$lambda-2(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->startTimer$lambda-0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final getAvailabilityState$lambda-2(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final startTimer$lambda-0(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final startTimer$lambda-1(Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->offerToAuthRepository:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;->startTimer()V

    return-void
.end method


# virtual methods
.method public getAvailabilityState()Lg90/o;
    .locals 2
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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->offerToAuthRepository:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;->getAvailabilityState()Lg90/o;

    move-result-object v0

    sget-object v1, Lxb0/b;->a:Lxb0/b;

    .line 2
    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public offerShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->offerToAuthRepository:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;->offerShowed()V

    return-void
.end method

.method public pauseTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->offerToAuthRepository:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;->pauseTimer()V

    return-void
.end method

.method public resetTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->offerToAuthRepository:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;->resetTimer()V

    return-void
.end method

.method public startTimer()Lg90/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    sget-object v1, Lxb0/c;->a:Lxb0/c;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->w(Lj90/n;)Lg90/k;

    move-result-object v0

    .line 3
    new-instance v1, Lxb0/a;

    invoke-direct {v1, p0}, Lxb0/a;-><init>(Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;)V

    invoke-virtual {v0, v1}, Lg90/k;->e(Lj90/g;)Lg90/k;

    move-result-object v0

    return-object v0
.end method
