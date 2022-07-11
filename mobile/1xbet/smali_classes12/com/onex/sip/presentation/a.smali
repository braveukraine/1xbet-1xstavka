.class public final synthetic Lcom/onex/sip/presentation/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onex/sip/presentation/SipCallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/sip/presentation/SipCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/sip/presentation/a;->a:Lcom/onex/sip/presentation/SipCallActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/a;->a:Lcom/onex/sip/presentation/SipCallActivity;

    invoke-static {v0, p1}, Lcom/onex/sip/presentation/SipCallActivity;->kh(Lcom/onex/sip/presentation/SipCallActivity;Landroid/view/View;)V

    return-void
.end method
