.class public final Lorg/xbet/client1/new_arch/repositories/offer_to_auth/OfferToAuthRepositoryImpl;
.super Ljava/lang/Object;
.source "OfferToAuthRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/offer_to_auth/OfferToAuthRepositoryImpl;",
        "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;",
        "Lr90/x;",
        "startTimer",
        "resetTimer",
        "pauseTimer",
        "offerShowed",
        "Lv80/o;",
        "",
        "getAvailabilityState",
        "Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;",
        "offerToAuthTimerDataSource",
        "Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;)V",
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
.field private final offerToAuthTimerDataSource:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/offer_to_auth/OfferToAuthRepositoryImpl;->offerToAuthTimerDataSource:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    return-void
.end method


# virtual methods
.method public getAvailabilityState()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/offer_to_auth/OfferToAuthRepositoryImpl;->offerToAuthTimerDataSource:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->getAvailabilityState()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public offerShowed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/offer_to_auth/OfferToAuthRepositoryImpl;->offerToAuthTimerDataSource:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->offerShowed()V

    return-void
.end method

.method public pauseTimer()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/offer_to_auth/OfferToAuthRepositoryImpl;->offerToAuthTimerDataSource:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->pauseTimer()V

    return-void
.end method

.method public resetTimer()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/offer_to_auth/OfferToAuthRepositoryImpl;->offerToAuthTimerDataSource:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->resetState()V

    return-void
.end method

.method public startTimer()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/offer_to_auth/OfferToAuthRepositoryImpl;->offerToAuthTimerDataSource:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->startTimer()V

    return-void
.end method
