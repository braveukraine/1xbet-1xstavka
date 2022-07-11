.class public final Lcom/onex/sip/services/SipCallService;
.super Landroid/app/Service;
.source "SipCallService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/sip/services/SipCallService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\r\u0018\u0000 \u001a2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/onex/sip/services/SipCallService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "Lr90/x;",
        "onCreate",
        "onDestroy",
        "com/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1",
        "a",
        "Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;",
        "connectivityChangeBroadcastReceiver",
        "Lcom/onex/sip/presentation/SipPresenter;",
        "b",
        "Lcom/onex/sip/presentation/SipPresenter;",
        "()Lcom/onex/sip/presentation/SipPresenter;",
        "setSipPresenter",
        "(Lcom/onex/sip/presentation/SipPresenter;)V",
        "sipPresenter",
        "<init>",
        "()V",
        "c",
        "sip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/onex/sip/services/SipCallService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/onex/sip/presentation/SipPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/sip/services/SipCallService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/sip/services/SipCallService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/sip/services/SipCallService;->c:Lcom/onex/sip/services/SipCallService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;-><init>(Lcom/onex/sip/services/SipCallService;)V

    iput-object v0, p0, Lcom/onex/sip/services/SipCallService;->a:Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/onex/sip/presentation/SipPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onex/sip/services/SipCallService;->b:Lcom/onex/sip/presentation/SipPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lb8/b;

    .line 3
    invoke-interface {v0}, Lb8/b;->sipComponent()Lb8/a;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lb8/a;->inject(Lcom/onex/sip/services/SipCallService;)V

    .line 5
    iget-object v0, p0, Lcom/onex/sip/services/SipCallService;->a:Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/sip/services/SipCallService;->a:Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.onex.sip.services.SipCallService.STOP_CALL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/onex/sip/services/SipCallService;->a()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onex/sip/presentation/SipPresenter;->R()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
