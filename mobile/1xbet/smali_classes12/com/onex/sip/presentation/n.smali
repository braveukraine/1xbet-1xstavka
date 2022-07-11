.class public final synthetic Lcom/onex/sip/presentation/n;
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

    iput-object p1, p0, Lcom/onex/sip/presentation/n;->a:Lcom/onex/sip/presentation/SipView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/n;->a:Lcom/onex/sip/presentation/SipView;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/onex/sip/presentation/SipView;->f4(Ljava/lang/String;)V

    return-void
.end method
