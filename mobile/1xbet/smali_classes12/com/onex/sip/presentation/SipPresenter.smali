.class public final Lcom/onex/sip/presentation/SipPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "SipPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/sip/presentation/SipPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lcom/onex/sip/presentation/SipView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 l2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B/\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0019\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001b\u001a\u00020\tJ\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\tJ\u0006\u0010\u001e\u001a\u00020\tJ\u0006\u0010\u001f\u001a\u00020\tJ\u0006\u0010 \u001a\u00020\tJ\u0006\u0010!\u001a\u00020\tJ\u000e\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"J\u0006\u0010%\u001a\u00020\tJ\u000e\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\tJ\u0006\u0010)\u001a\u00020\tJ\u0006\u0010*\u001a\u00020\tR\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010K\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR/\u0010S\u001a\u0004\u0018\u00010\u00072\u0008\u0010L\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR/\u0010W\u001a\u0004\u0018\u00010\u00072\u0008\u0010L\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010N\u001a\u0004\u0008U\u0010P\"\u0004\u0008V\u0010RR\u0016\u0010Y\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010JR\u0016\u0010[\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010ER\u0016\u0010]\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010 R\u0016\u0010_\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010 R\u0016\u0010a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010 R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006m"
    }
    d2 = {
        "Lcom/onex/sip/presentation/SipPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lcom/onex/sip/presentation/SipView;",
        "",
        "E",
        "",
        "time",
        "Lx80/c;",
        "O",
        "Lr90/x;",
        "M",
        "y0",
        "p0",
        "r0",
        "K",
        "W",
        "T",
        "l0",
        "j0",
        "H",
        "view",
        "B",
        "n0",
        "a0",
        "L",
        "R",
        "b0",
        "w0",
        "v0",
        "f0",
        "i0",
        "C0",
        "J",
        "Q",
        "Lk6/a;",
        "language",
        "d0",
        "h0",
        "networkOnline",
        "G",
        "z0",
        "B0",
        "F",
        "",
        "a",
        "Ljava/lang/String;",
        "password",
        "Landroid/net/sip/SipManager;",
        "d",
        "Landroid/net/sip/SipManager;",
        "sipManager",
        "Landroid/app/PendingIntent;",
        "e",
        "Landroid/app/PendingIntent;",
        "sipPending",
        "Landroid/net/sip/SipProfile;",
        "f",
        "Landroid/net/sip/SipProfile;",
        "me",
        "Landroid/net/sip/SipAudioCall;",
        "g",
        "Landroid/net/sip/SipAudioCall;",
        "call",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "handler",
        "",
        "i",
        "I",
        "retry",
        "j",
        "retryDomain",
        "k",
        "Z",
        "cancel",
        "<set-?>",
        "l",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "V",
        "()Lx80/c;",
        "u0",
        "(Lx80/c;)V",
        "timerSubscription",
        "m",
        "U",
        "o0",
        "longTimerDisposable",
        "n",
        "networkEnable",
        "o",
        "clickChangeLanguage",
        "p",
        "timeBlock",
        "s",
        "endTimerDelayBlock",
        "t",
        "endTimerBlock",
        "Landroid/net/sip/SipRegistrationListener;",
        "u",
        "Landroid/net/sip/SipRegistrationListener;",
        "callIfReadyListener",
        "Lj6/n;",
        "sipInteractor",
        "Lj6/q;",
        "sipTimeInteractor",
        "<init>",
        "(Ljava/lang/String;Lj6/n;Lj6/q;Landroid/net/sip/SipManager;Landroid/app/PendingIntent;)V",
        "v",
        "sip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final v:Lcom/onex/sip/presentation/SipPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic w:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj6/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj6/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/net/sip/SipManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Landroid/net/sip/SipProfile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/net/sip/SipAudioCall;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z

.field private final l:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:J

.field private q:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:J

.field private t:J

.field private final u:Landroid/net/sip/SipRegistrationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/onex/sip/presentation/SipPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "timerSubscription"

    const-string v4, "getTimerSubscription()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "longTimerDisposable"

    const-string v4, "getLongTimerDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/onex/sip/presentation/SipPresenter;->w:[Lea0/i;

    new-instance v0, Lcom/onex/sip/presentation/SipPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/sip/presentation/SipPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/sip/presentation/SipPresenter;->v:Lcom/onex/sip/presentation/SipPresenter$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj6/n;Lj6/q;Landroid/net/sip/SipManager;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj6/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj6/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/sip/SipManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    .line 4
    iput-object p3, p0, Lcom/onex/sip/presentation/SipPresenter;->c:Lj6/q;

    .line 5
    iput-object p4, p0, Lcom/onex/sip/presentation/SipPresenter;->d:Landroid/net/sip/SipManager;

    .line 6
    iput-object p5, p0, Lcom/onex/sip/presentation/SipPresenter;->e:Landroid/app/PendingIntent;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->h:Landroid/os/Handler;

    .line 8
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->l:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 9
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->m:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/onex/sip/presentation/SipPresenter;->n:Z

    const-wide/32 p1, 0x493e0

    .line 11
    iput-wide p1, p0, Lcom/onex/sip/presentation/SipPresenter;->p:J

    .line 12
    new-instance p1, Lcom/onex/sip/presentation/SipPresenter$b;

    invoke-direct {p1, p0}, Lcom/onex/sip/presentation/SipPresenter$b;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    iput-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->u:Landroid/net/sip/SipRegistrationListener;

    return-void
.end method

.method public static final synthetic A(Lcom/onex/sip/presentation/SipPresenter;Landroid/net/sip/SipAudioCall;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    return-void
.end method

.method private static final A0(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    const-string v1, "00:00"

    invoke-interface {v0, v1}, Lcom/onex/sip/presentation/SipView;->f4(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->V()Lx80/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method private static final C(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v1, v0}, Lcom/onex/sip/presentation/SipView;->U2(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {p0, p1}, Lcom/onex/sip/presentation/SipView;->Mg(Lk6/a;)V

    return-void
.end method

.method private static final D(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->tg()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final E()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v2}, Lj6/n;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/onex/sip/presentation/SipPresenter;->s:J

    .line 3
    iget-object v2, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v2}, Lj6/n;->t()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/onex/sip/presentation/SipPresenter;->t:J

    .line 4
    iget-object v2, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v2}, Lj6/n;->I()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/32 v2, 0x493e0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v2}, Lj6/n;->I()J

    move-result-wide v2

    .line 5
    :goto_0
    iput-wide v2, p0, Lcom/onex/sip/presentation/SipPresenter;->p:J

    .line 6
    iget-wide v2, p0, Lcom/onex/sip/presentation/SipPresenter;->s:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    .line 7
    iput v4, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v2, v5}, Lcom/onex/sip/presentation/SipView;->Y0(Z)V

    .line 9
    iget-wide v2, p0, Lcom/onex/sip/presentation/SipPresenter;->s:J

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/onex/sip/presentation/SipPresenter;->O(J)Lx80/c;

    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/onex/sip/presentation/SipPresenter;->r:Lx80/c;

    const/4 v4, 0x0

    .line 11
    :cond_1
    iget-wide v2, p0, Lcom/onex/sip/presentation/SipPresenter;->t:J

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    sub-long/2addr v2, v0

    .line 12
    invoke-direct {p0, v2, v3}, Lcom/onex/sip/presentation/SipPresenter;->M(J)V

    goto :goto_1

    :cond_2
    const-wide/32 v6, 0x1d4c0

    add-long/2addr v2, v6

    cmp-long v8, v0, v2

    if-gtz v8, :cond_4

    .line 13
    iput v5, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    .line 14
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->U()Lx80/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lx80/c;->d()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v2, v5}, Lcom/onex/sip/presentation/SipView;->Y0(Z)V

    .line 16
    iget-wide v2, p0, Lcom/onex/sip/presentation/SipPresenter;->t:J

    add-long/2addr v2, v6

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/onex/sip/presentation/SipPresenter;->O(J)Lx80/c;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->q:Lx80/c;

    .line 18
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->r:Lx80/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lx80/c;->d()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->U()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_5
    move v5, v4

    :cond_6
    :goto_1
    return v5
.end method

.method private final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v0}, Lj6/n;->v()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/sip/presentation/m;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/m;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/onex/sip/presentation/SipView;

    new-instance v3, Lcom/onex/sip/presentation/o;

    invoke-direct {v3, v2}, Lcom/onex/sip/presentation/o;-><init>(Lcom/onex/sip/presentation/SipView;)V

    .line 5
    invoke-virtual {v0, v1, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final I(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/sip/presentation/SipView;

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/onex/sip/presentation/SipView;->a6(Ljava/util/List;)V

    return-void
.end method

.method private final K()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/onex/sip/presentation/SipPresenter;->t:J

    .line 2
    iput-wide v0, p0, Lcom/onex/sip/presentation/SipPresenter;->s:J

    const-wide/32 v0, 0x493e0

    .line 3
    iput-wide v0, p0, Lcom/onex/sip/presentation/SipPresenter;->p:J

    .line 4
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->n0()V

    return-void
.end method

.method private final M(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/onex/sip/presentation/SipView;->Y0(Z)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/onex/sip/presentation/z;

    invoke-direct {p2, p0}, Lcom/onex/sip/presentation/z;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p2, v0}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->o0(Lx80/c;)V

    return-void
.end method

.method private static final N(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->U()Lx80/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx80/c;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/sip/presentation/SipView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/onex/sip/presentation/SipView;->Y0(Z)V

    .line 3
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->r0()Lx80/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->q:Lx80/c;

    .line 4
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->r:Lx80/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx80/c;->d()V

    .line 5
    :cond_1
    iput v0, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    return-void
.end method

.method private final O(J)Lx80/c;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/onex/sip/presentation/h;

    invoke-direct {p2, p0}, Lcom/onex/sip/presentation/h;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p2, v0}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    return-object p1
.end method

.method private static final P(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    return-void
.end method

.method private static final S(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->L()V

    return-void
.end method

.method private final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->R()V

    .line 2
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->h0()V

    return-void
.end method

.method private final U()Lx80/c;
    .locals 3

    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->m:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/onex/sip/presentation/SipPresenter;->w:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final V()Lx80/c;
    .locals 3

    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->l:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/onex/sip/presentation/SipPresenter;->w:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final W()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->f:Landroid/net/sip/SipProfile;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->L()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v0}, Lj6/n;->o()Lv80/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v1}, Lj6/n;->J()Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/onex/sip/presentation/x;->a:Lcom/onex/sip/presentation/x;

    .line 4
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/onex/sip/presentation/l;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/l;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    sget-object v2, Lcom/onex/sip/presentation/p;->a:Lcom/onex/sip/presentation/p;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final X(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/sip/SipProfile$Builder;

    iget-object v2, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    iget v3, p0, Lcom/onex/sip/presentation/SipPresenter;->j:I

    invoke-virtual {v2, v3}, Lj6/n;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/net/sip/SipProfile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/net/sip/SipProfile$Builder;->setDisplayName(Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder;

    .line 4
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/net/sip/SipProfile$Builder;->setPassword(Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder;

    .line 5
    invoke-virtual {v1}, Landroid/net/sip/SipProfile$Builder;->build()Landroid/net/sip/SipProfile;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->f:Landroid/net/sip/SipProfile;

    .line 7
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->d:Landroid/net/sip/SipManager;

    iget-object v1, p0, Lcom/onex/sip/presentation/SipPresenter;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/net/sip/SipManager;->open(Landroid/net/sip/SipProfile;Landroid/app/PendingIntent;Landroid/net/sip/SipRegistrationListener;)V

    .line 8
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->d:Landroid/net/sip/SipManager;

    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->f:Landroid/net/sip/SipProfile;

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/onex/sip/presentation/SipPresenter;->u:Landroid/net/sip/SipRegistrationListener;

    invoke-virtual {p1, v0, v1, v2}, Landroid/net/sip/SipManager;->register(Landroid/net/sip/SipProfile;ILandroid/net/sip/SipRegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->j0()V

    :goto_0
    return-void
.end method

.method private static final Y(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final Z(Ljava/lang/String;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter;->x0(Lcom/onex/sip/presentation/SipPresenter;)V

    return-void
.end method

.method public static synthetic b(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->t0(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->N(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method private static final c0(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->Q7()V

    .line 2
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->a0()V

    return-void
.end method

.method public static synthetic d(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->q0(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter;->m0(Lcom/onex/sip/presentation/SipPresenter;)V

    return-void
.end method

.method private static final e0(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/a;

    .line 2
    iget v0, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0, p1}, Lcom/onex/sip/presentation/SipView;->Mg(Lk6/a;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {p0}, Lcom/onex/sip/presentation/SipView;->x4()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter;->A0(Lcom/onex/sip/presentation/SipPresenter;)V

    return-void
.end method

.method private static final g0(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    iget-object p0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/sip/SipAudioCall;->toggleMute()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->e0(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->Z(Ljava/lang/String;Ljava/lang/String;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter;->c0(Lcom/onex/sip/presentation/SipPresenter;)V

    return-void
.end method

.method private final j0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/onex/sip/presentation/SipPresenter;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onex/sip/presentation/SipPresenter;->i:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/onex/sip/presentation/SipPresenter;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->endCall()V

    .line 5
    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->close()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;
    :try_end_0
    .catch Landroid/net/sip/SipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->b0()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/onex/sip/presentation/SipPresenter;->i:I

    .line 9
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->h:Landroid/os/Handler;

    new-instance v1, Lcom/onex/sip/presentation/t;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/t;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic k(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter;->k0(Lcom/onex/sip/presentation/SipPresenter;)V

    return-void
.end method

.method private static final k0(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {p0}, Lcom/onex/sip/presentation/SipView;->x9()V

    return-void
.end method

.method public static synthetic l(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter;->g0(Lcom/onex/sip/presentation/SipPresenter;)V

    return-void
.end method

.method private final l0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/onex/sip/presentation/SipPresenter;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onex/sip/presentation/SipPresenter;->j:I

    .line 2
    iget-object v1, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v1}, Lj6/n;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/onex/sip/presentation/SipPresenter;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->endCall()V

    .line 5
    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->close()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;
    :try_end_0
    .catch Landroid/net/sip/SipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->b0()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/onex/sip/presentation/SipPresenter;->j:I

    .line 9
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->h:Landroid/os/Handler;

    new-instance v1, Lcom/onex/sip/presentation/q;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/q;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic m(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter;->S(Lcom/onex/sip/presentation/SipPresenter;)V

    return-void
.end method

.method private static final m0(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {p0}, Lcom/onex/sip/presentation/SipView;->x9()V

    return-void
.end method

.method public static synthetic n(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->C(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic o(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->D(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o0(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->m:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/onex/sip/presentation/SipPresenter;->w:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method public static synthetic p(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->X(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V

    return-void
.end method

.method private final p0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/onex/sip/presentation/SipPresenter;->t:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->r:Lx80/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/onex/sip/presentation/SipPresenter;->p:J

    const/4 v3, 0x3

    int-to-long v3, v3

    mul-long v0, v0, v3

    iput-wide v0, p0, Lcom/onex/sip/presentation/SipPresenter;->p:J

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/onex/sip/presentation/SipPresenter;->p:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/onex/sip/presentation/SipPresenter;->t:J

    .line 4
    iget-object v3, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v3, v0, v1}, Lj6/n;->M(J)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0, v2}, Lcom/onex/sip/presentation/SipView;->Y0(Z)V

    .line 6
    iget-wide v0, p0, Lcom/onex/sip/presentation/SipPresenter;->p:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/onex/sip/presentation/g;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/g;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/onex/sip/presentation/SipPresenter;->o0(Lx80/c;)V

    return-void
.end method

.method public static synthetic q(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->P(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method private static final q0(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->U()Lx80/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx80/c;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/sip/presentation/SipView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/onex/sip/presentation/SipView;->Y0(Z)V

    .line 3
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->r0()Lx80/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->q:Lx80/c;

    .line 4
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->r:Lx80/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx80/c;->d()V

    .line 5
    :cond_1
    iput v0, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    return-void
.end method

.method public static synthetic r(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->I(Lcom/onex/sip/presentation/SipPresenter;Lr90/m;)V

    return-void
.end method

.method private final r0()Lx80/c;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/onex/sip/presentation/SipPresenter;->s:J

    .line 2
    iget-object v4, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v4, v0, v1}, Lj6/n;->N(J)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/onex/sip/presentation/r;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/r;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/onex/sip/presentation/y;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/y;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->s0(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private static final s0(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)Z
    .locals 1

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->U()Lx80/c;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx80/c;->e()Z

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic t(Lcom/onex/sip/presentation/SipPresenter;)Landroid/net/sip/SipAudioCall;
    .locals 0

    iget-object p0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    return-object p0
.end method

.method private static final t0(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->K()V

    return-void
.end method

.method public static final synthetic u(Lcom/onex/sip/presentation/SipPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onex/sip/presentation/SipPresenter;->k:Z

    return p0
.end method

.method private final u0(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->l:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/onex/sip/presentation/SipPresenter;->w:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method public static final synthetic v(Lcom/onex/sip/presentation/SipPresenter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/onex/sip/presentation/SipPresenter;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic w(Lcom/onex/sip/presentation/SipPresenter;)Lj6/n;
    .locals 0

    iget-object p0, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    return-object p0
.end method

.method public static final synthetic x(Lcom/onex/sip/presentation/SipPresenter;)Lj6/q;
    .locals 0

    iget-object p0, p0, Lcom/onex/sip/presentation/SipPresenter;->c:Lj6/q;

    return-object p0
.end method

.method private static final x0(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 2

    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->isInCall()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->j0()V

    :cond_1
    return-void
.end method

.method public static final synthetic y(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->j0()V

    return-void
.end method

.method private final y0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->r0()Lx80/c;

    move-result-object v0

    iput-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->r:Lx80/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->q:Lx80/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/onex/sip/presentation/SipPresenter;->r:Lx80/c;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lx80/c;->e()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    iget v3, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 6
    iget v0, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    if-ne v0, v1, :cond_5

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->p0()V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->F4()V

    .line 9
    iput v2, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    goto :goto_2

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->H()V

    :goto_2
    return-void
.end method

.method public static final synthetic z(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->l0()V

    return-void
.end method


# virtual methods
.method public B(Lcom/onex/sip/presentation/SipView;)V
    .locals 6
    .param p1    # Lcom/onex/sip/presentation/SipView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {p1}, Lj6/n;->v()Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/onex/sip/presentation/k;

    invoke-direct {v0, p0}, Lcom/onex/sip/presentation/k;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    new-instance v1, Lcom/onex/sip/presentation/i;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/i;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 6
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->K()V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/sip/presentation/SipView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/onex/sip/presentation/SipView;->Y0(Z)V

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->c:Lj6/q;

    invoke-virtual {v0}, Lj6/q;->e()V

    .line 2
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->V()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    const-string v1, "00:00"

    invoke-interface {v0, v1}, Lcom/onex/sip/presentation/SipView;->f4(Ljava/lang/String;)V

    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->isInCall()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->f6()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->va()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    iget-object v1, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v1}, Lj6/n;->H()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/onex/sip/presentation/SipView;->yb(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    iget-object v1, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v1}, Lj6/n;->F()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/onex/sip/presentation/SipView;->Q2(Z)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onex/sip/presentation/SipPresenter;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->Q7()V

    .line 3
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->b0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->E8()V

    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onex/sip/presentation/SipPresenter;->n:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->T()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->U()Lx80/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->F4()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->y0()V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->f:Landroid/net/sip/SipProfile;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onex/sip/presentation/SipPresenter;->d:Landroid/net/sip/SipManager;

    invoke-virtual {v0}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/sip/SipManager;->close(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->x4()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->c:Lj6/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6/q;->c(Z)V

    .line 2
    iput v1, p0, Lcom/onex/sip/presentation/SipPresenter;->i:I

    .line 3
    iput v1, p0, Lcom/onex/sip/presentation/SipPresenter;->j:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/onex/sip/presentation/SipPresenter;->k:Z

    .line 5
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->endCall()V

    .line 7
    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;
    :try_end_0
    .catch Landroid/net/sip/SipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->h:Landroid/os/Handler;

    new-instance v1, Lcom/onex/sip/presentation/v;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/v;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->x9()V

    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->L()V

    .line 2
    invoke-direct {p0}, Lcom/onex/sip/presentation/SipPresenter;->W()V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/sip/presentation/SipView;

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->B(Lcom/onex/sip/presentation/SipView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onex/sip/presentation/SipView;

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/SipPresenter;->B(Lcom/onex/sip/presentation/SipView;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/onex/sip/presentation/SipPresenter;->k:Z

    .line 2
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->h:Landroid/os/Handler;

    new-instance v1, Lcom/onex/sip/presentation/s;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/s;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d0(Lk6/a;)V
    .locals 6
    .param p1    # Lk6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v0, p1}, Lj6/n;->R(Lk6/a;)V

    .line 2
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {p1}, Lj6/n;->v()Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/onex/sip/presentation/j;

    invoke-direct {v0, p0}, Lcom/onex/sip/presentation/j;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/onex/sip/presentation/SipView;

    new-instance v2, Lcom/onex/sip/presentation/o;

    invoke-direct {v2, v1}, Lcom/onex/sip/presentation/o;-><init>(Lcom/onex/sip/presentation/SipView;)V

    .line 6
    invoke-virtual {p1, v0, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v0}, Lj6/n;->F()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v2, v0}, Lj6/n;->O(Z)V

    .line 3
    iget-object v2, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/sip/SipAudioCall;->isMuted()Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/onex/sip/presentation/u;

    invoke-direct {v2, p0}, Lcom/onex/sip/presentation/u;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v1, v0}, Lcom/onex/sip/presentation/SipView;->Q2(Z)V

    return-void
.end method

.method public final h0()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->va()V

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->isInCall()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v0}, Lcom/onex/sip/presentation/SipView;->Id()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->R()V

    .line 4
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->L()V

    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/onex/sip/presentation/SipPresenter;->o:I

    .line 2
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    iget-wide v1, p0, Lcom/onex/sip/presentation/SipPresenter;->t:J

    invoke-virtual {v0, v1, v2}, Lj6/n;->M(J)V

    .line 3
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    iget-wide v1, p0, Lcom/onex/sip/presentation/SipPresenter;->s:J

    invoke-virtual {v0, v1, v2}, Lj6/n;->N(J)V

    .line 4
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    iget-wide v1, p0, Lcom/onex/sip/presentation/SipPresenter;->p:J

    invoke-virtual {v0, v1, v2}, Lj6/n;->Q(J)V

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v0}, Lj6/n;->H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    invoke-virtual {v1, v0}, Lj6/n;->P(Z)V

    .line 3
    iget-object v1, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/sip/SipAudioCall;->setSpeakerMode(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v1, v0}, Lcom/onex/sip/presentation/SipView;->yb(Z)V

    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->c:Lj6/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj6/q;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/onex/sip/presentation/SipPresenter$c;

    invoke-direct {v0, p0}, Lcom/onex/sip/presentation/SipPresenter$c;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    .line 4
    iget-object v1, p0, Lcom/onex/sip/presentation/SipPresenter;->d:Landroid/net/sip/SipManager;

    .line 5
    iget-object v2, p0, Lcom/onex/sip/presentation/SipPresenter;->f:Landroid/net/sip/SipProfile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/onex/sip/presentation/SipPresenter;->b:Lj6/n;

    iget v4, p0, Lcom/onex/sip/presentation/SipPresenter;->j:I

    invoke-virtual {v3, v4}, Lj6/n;->G(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    .line 7
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/net/sip/SipManager;->makeAudioCall(Ljava/lang/String;Ljava/lang/String;Landroid/net/sip/SipAudioCall$Listener;I)Landroid/net/sip/SipAudioCall;

    move-result-object v0

    iput-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->h:Landroid/os/Handler;

    new-instance v1, Lcom/onex/sip/presentation/f;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/f;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v1}, Lcom/onex/sip/presentation/SipView;->x9()V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/onex/sip/presentation/SipView;

    invoke-interface {v1}, Lcom/onex/sip/presentation/SipView;->Cf()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->f:Landroid/net/sip/SipProfile;

    if-eqz v0, :cond_2

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/onex/sip/presentation/SipPresenter;->d:Landroid/net/sip/SipManager;

    invoke-virtual {v0}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/sip/SipManager;->close(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->g:Landroid/net/sip/SipAudioCall;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->close()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->c:Lj6/q;

    invoke-virtual {v0}, Lj6/q;->d()V

    .line 2
    iget-object v0, p0, Lcom/onex/sip/presentation/SipPresenter;->c:Lj6/q;

    invoke-virtual {v0}, Lj6/q;->a()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/onex/sip/presentation/SipView;

    new-instance v2, Lcom/onex/sip/presentation/n;

    invoke-direct {v2, v1}, Lcom/onex/sip/presentation/n;-><init>(Lcom/onex/sip/presentation/SipView;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    .line 5
    new-instance v3, Lcom/onex/sip/presentation/w;

    invoke-direct {v3, p0}, Lcom/onex/sip/presentation/w;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    invoke-virtual {v0, v2, v1, v3}, Lv80/o;->m1(Ly80/g;Ly80/g;Ly80/a;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/onex/sip/presentation/SipPresenter;->u0(Lx80/c;)V

    return-void
.end method
