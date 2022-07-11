.class public final Lcom/onex/sip/presentation/SipPresenter$c;
.super Landroid/net/sip/SipAudioCall$Listener;
.source "SipPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/sip/presentation/SipPresenter;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/onex/sip/presentation/SipPresenter$c",
        "Landroid/net/sip/SipAudioCall$Listener;",
        "Landroid/net/sip/SipAudioCall;",
        "call",
        "Lr90/x;",
        "onCallEstablished",
        "onCallEnded",
        "",
        "errorCode",
        "",
        "errorMessage",
        "onError",
        "sip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/sip/presentation/SipPresenter;


# direct methods
.method constructor <init>(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$c;->a:Lcom/onex/sip/presentation/SipPresenter;

    invoke-direct {p0}, Landroid/net/sip/SipAudioCall$Listener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter$c;->b(Lcom/onex/sip/presentation/SipPresenter;)V

    return-void
.end method

.method private static final b(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->R()V

    return-void
.end method


# virtual methods
.method public onCallEnded(Landroid/net/sip/SipAudioCall;)V
    .locals 1
    .param p1    # Landroid/net/sip/SipAudioCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$c;->a:Lcom/onex/sip/presentation/SipPresenter;

    invoke-static {p1}, Lcom/onex/sip/presentation/SipPresenter;->x(Lcom/onex/sip/presentation/SipPresenter;)Lj6/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj6/q;->c(Z)V

    .line 2
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$c;->a:Lcom/onex/sip/presentation/SipPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/sip/presentation/SipView;

    invoke-interface {p1}, Lcom/onex/sip/presentation/SipView;->eg()V

    .line 3
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$c;->a:Lcom/onex/sip/presentation/SipPresenter;

    invoke-static {p1}, Lcom/onex/sip/presentation/SipPresenter;->t(Lcom/onex/sip/presentation/SipPresenter;)Landroid/net/sip/SipAudioCall;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->close()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$c;->a:Lcom/onex/sip/presentation/SipPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onex/sip/presentation/SipPresenter;->A(Lcom/onex/sip/presentation/SipPresenter;Landroid/net/sip/SipAudioCall;)V

    .line 5
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$c;->a:Lcom/onex/sip/presentation/SipPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/sip/presentation/SipView;

    invoke-interface {p1}, Lcom/onex/sip/presentation/SipView;->x9()V

    .line 6
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$c;->a:Lcom/onex/sip/presentation/SipPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/sip/presentation/SipView;

    invoke-interface {p1}, Lcom/onex/sip/presentation/SipView;->va()V

    return-void
.end method

.method public onCallEstablished(Landroid/net/sip/SipAudioCall;)V
    .locals 0
    .param p1    # Landroid/net/sip/SipAudioCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->startAudio()V

    return-void
.end method

.method public onError(Landroid/net/sip/SipAudioCall;ILjava/lang/String;)V
    .locals 5
    .param p1    # Landroid/net/sip/SipAudioCall;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "603"

    .line 1
    invoke-static {p3, v4, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/onex/sip/presentation/SipPresenter$c;->a:Lcom/onex/sip/presentation/SipPresenter;

    new-instance v2, Lcom/onex/sip/presentation/c0;

    invoke-direct {v2, v1}, Lcom/onex/sip/presentation/c0;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/net/sip/SipAudioCall$Listener;->onError(Landroid/net/sip/SipAudioCall;ILjava/lang/String;)V

    return-void
.end method
