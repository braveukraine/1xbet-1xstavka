.class public final synthetic Lcom/onex/sip/presentation/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onex/sip/presentation/SipCallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/sip/presentation/SipCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/sip/presentation/b;->a:Lcom/onex/sip/presentation/SipCallActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/b;->a:Lcom/onex/sip/presentation/SipCallActivity;

    invoke-static {v0}, Lcom/onex/sip/presentation/SipCallActivity;->Ch(Lcom/onex/sip/presentation/SipCallActivity;)V

    return-void
.end method
