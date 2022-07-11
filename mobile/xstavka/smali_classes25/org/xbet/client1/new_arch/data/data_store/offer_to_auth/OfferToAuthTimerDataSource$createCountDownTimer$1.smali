.class public final Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "OfferToAuthTimerDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->createCountDownTimer()Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "Lca0/y;",
        "onFinish",
        "",
        "millisUntilFinished",
        "onTick",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;J)V
    .locals 2

    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1;->this$0:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1;->this$0:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->access$getAvailabilityState$p(Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;)Lio/reactivex/subjects/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1;->this$0:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->access$resetTimer(Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1;->this$0:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    invoke-static {v0, p1, p2}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->access$setRemainingTime$p(Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;J)V

    return-void
.end method
