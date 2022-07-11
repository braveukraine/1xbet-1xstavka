.class public interface abstract Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;
.super Ljava/lang/Object;
.source "OfferToAuthRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthRepository;",
        "",
        "Lr90/x;",
        "startTimer",
        "resetTimer",
        "pauseTimer",
        "offerShowed",
        "Lv80/o;",
        "",
        "getAvailabilityState",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getAvailabilityState()Lv80/o;
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
.end method

.method public abstract offerShowed()V
.end method

.method public abstract pauseTimer()V
.end method

.method public abstract resetTimer()V
.end method

.method public abstract startTimer()V
.end method
