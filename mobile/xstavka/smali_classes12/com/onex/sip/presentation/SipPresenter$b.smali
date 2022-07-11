.class public final Lcom/onex/sip/presentation/SipPresenter$b;
.super Ljava/lang/Object;
.source "SipPresenter.kt"

# interfaces
.implements Landroid/net/sip/SipRegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/sip/presentation/SipPresenter;-><init>(Ljava/lang/String;Lk6/n;Lk6/q;Landroid/net/sip/SipManager;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/onex/sip/presentation/SipPresenter$b",
        "Landroid/net/sip/SipRegistrationListener;",
        "",
        "localProfileUri",
        "Lca0/y;",
        "onRegistering",
        "",
        "expiryTime",
        "onRegistrationDone",
        "",
        "errorCode",
        "errorMessage",
        "onRegistrationFailed",
        "sip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/sip/presentation/SipPresenter;


# direct methods
.method constructor <init>(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$b;->a:Lcom/onex/sip/presentation/SipPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter$b;->c(Lcom/onex/sip/presentation/SipPresenter;)V

    return-void
.end method

.method public static synthetic b(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter$b;->d(Lcom/onex/sip/presentation/SipPresenter;)V

    return-void
.end method

.method private static final c(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onex/sip/presentation/SipPresenter;->w0()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onex/sip/presentation/b0;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/b0;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final d(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter;->t(Lcom/onex/sip/presentation/SipPresenter;)Landroid/net/sip/SipAudioCall;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter;->w(Lcom/onex/sip/presentation/SipPresenter;)Lk6/n;

    move-result-object v1

    invoke-virtual {v1}, Lk6/n;->F()Z

    move-result v1

    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->isMuted()Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->toggleMute()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/onex/sip/presentation/SipPresenter;->w(Lcom/onex/sip/presentation/SipPresenter;)Lk6/n;

    move-result-object v1

    invoke-virtual {v1}, Lk6/n;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/sip/SipAudioCall;->setSpeakerMode(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/sip/presentation/SipView;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/onex/sip/presentation/SipView;->enableButtons(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onRegistering(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRegistrationDone(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$b;->a:Lcom/onex/sip/presentation/SipPresenter;

    invoke-static {p1}, Lcom/onex/sip/presentation/SipPresenter;->u(Lcom/onex/sip/presentation/SipPresenter;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$b;->a:Lcom/onex/sip/presentation/SipPresenter;

    invoke-static {p1}, Lcom/onex/sip/presentation/SipPresenter;->v(Lcom/onex/sip/presentation/SipPresenter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/onex/sip/presentation/SipPresenter$b;->a:Lcom/onex/sip/presentation/SipPresenter;

    new-instance p3, Lcom/onex/sip/presentation/a0;

    invoke-direct {p3, p2}, Lcom/onex/sip/presentation/a0;-><init>(Lcom/onex/sip/presentation/SipPresenter;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRegistrationFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 p1, -0x9

    if-eq p2, p1, :cond_1

    const/4 p1, -0x5

    if-eq p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$b;->a:Lcom/onex/sip/presentation/SipPresenter;

    invoke-static {p1}, Lcom/onex/sip/presentation/SipPresenter;->y(Lcom/onex/sip/presentation/SipPresenter;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/onex/sip/presentation/SipPresenter$b;->a:Lcom/onex/sip/presentation/SipPresenter;

    invoke-static {p1}, Lcom/onex/sip/presentation/SipPresenter;->z(Lcom/onex/sip/presentation/SipPresenter;)V

    :cond_1
    :goto_0
    return-void
.end method
