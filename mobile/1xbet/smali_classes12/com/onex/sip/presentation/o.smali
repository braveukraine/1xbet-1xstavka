.class public final synthetic Lcom/onex/sip/presentation/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/onex/sip/presentation/SipView;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/sip/presentation/SipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/sip/presentation/o;->a:Lcom/onex/sip/presentation/SipView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/o;->a:Lcom/onex/sip/presentation/SipView;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
