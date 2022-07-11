.class public final synthetic Lcom/onex/sip/presentation/w;
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

    iput-object p1, p0, Lcom/onex/sip/presentation/w;->a:Lcom/onex/sip/presentation/SipPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/w;->a:Lcom/onex/sip/presentation/SipPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/onex/sip/presentation/SipPresenter;->o(Lcom/onex/sip/presentation/SipPresenter;Ljava/lang/Throwable;)V

    return-void
.end method
