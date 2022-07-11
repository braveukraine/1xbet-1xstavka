.class public final Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SipCallService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/sip/services/SipCallService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr90/x;",
        "onReceive",
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
.field final synthetic a:Lcom/onex/sip/services/SipCallService;


# direct methods
.method constructor <init>(Lcom/onex/sip/services/SipCallService;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;->a:Lcom/onex/sip/services/SipCallService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;

    iget-object p2, p0, Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;->a:Lcom/onex/sip/services/SipCallService;

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;->a:Lcom/onex/sip/services/SipCallService;

    invoke-virtual {p1}, Lcom/onex/sip/services/SipCallService;->a()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onex/sip/presentation/SipPresenter;->R()V

    .line 3
    iget-object p1, p0, Lcom/onex/sip/services/SipCallService$connectivityChangeBroadcastReceiver$1;->a:Lcom/onex/sip/services/SipCallService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method
