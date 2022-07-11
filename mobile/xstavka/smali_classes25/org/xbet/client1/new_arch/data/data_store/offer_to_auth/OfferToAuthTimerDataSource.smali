.class public final Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;
.super Ljava/lang/Object;
.source "OfferToAuthTimerDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u000c0\u000c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;",
        "",
        "org/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1",
        "createCountDownTimer",
        "()Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1;",
        "Lca0/y;",
        "resetTimer",
        "startTimer",
        "pauseTimer",
        "resetState",
        "offerShowed",
        "Lg90/o;",
        "",
        "getAvailabilityState",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "",
        "remainingTime",
        "J",
        "timerPaused",
        "Z",
        "showedOnce",
        "Lio/reactivex/subjects/a;",
        "kotlin.jvm.PlatformType",
        "availabilityState",
        "Lio/reactivex/subjects/a;",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFER_TO_AUTH_TIME:J = 0xea60L


# instance fields
.field private final availabilityState:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private remainingTime:J

.field private showedOnce:Z

.field private timerPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->Companion:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->timerPaused:Z

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->availabilityState:Lio/reactivex/subjects/a;

    const-wide/32 v0, 0xea60

    .line 4
    iput-wide v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->remainingTime:J

    return-void
.end method

.method public static final synthetic access$getAvailabilityState$p(Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;)Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->availabilityState:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static final synthetic access$resetTimer(Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->resetTimer()V

    return-void
.end method

.method public static final synthetic access$setRemainingTime$p(Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->remainingTime:J

    return-void
.end method

.method private final createCountDownTimer()Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->remainingTime:J

    new-instance v2, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1;-><init>(Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;J)V

    return-object v2
.end method

.method private final resetTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->remainingTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->timerPaused:Z

    return-void
.end method


# virtual methods
.method public final getAvailabilityState()Lg90/o;
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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->availabilityState:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final offerShowed()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->showedOnce:Z

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->availabilityState:Lio/reactivex/subjects/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final pauseTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->timerPaused:Z

    return-void
.end method

.method public final resetState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->resetTimer()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->showedOnce:Z

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->availabilityState:Lio/reactivex/subjects/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final startTimer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->timerPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->showedOnce:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->createCountDownTimer()Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource$createCountDownTimer$1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->timerPaused:Z

    :cond_0
    return-void
.end method
