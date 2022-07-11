.class public final synthetic Lcom/onex/sip/presentation/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/sip/presentation/SipPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/sip/presentation/SipPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/sip/presentation/z;->a:Lcom/onex/sip/presentation/SipPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/z;->a:Lcom/onex/sip/presentation/SipPresenter;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lcom/onex/sip/presentation/SipPresenter;->p(Lcom/onex/sip/presentation/SipPresenter;Lca0/m;)V

    return-void
.end method
