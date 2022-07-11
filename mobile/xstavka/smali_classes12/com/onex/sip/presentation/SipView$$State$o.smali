.class public Lcom/onex/sip/presentation/SipView$$State$o;
.super Lmoxy/viewstate/ViewCommand;
.source "SipView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/sip/presentation/SipView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/sip/presentation/SipView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/onex/sip/presentation/SipView$$State;


# direct methods
.method constructor <init>(Lcom/onex/sip/presentation/SipView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/sip/presentation/SipView$$State$o;->b:Lcom/onex/sip/presentation/SipView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "speaker"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/onex/sip/presentation/SipView$$State$o;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/sip/presentation/SipView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onex/sip/presentation/SipView$$State$o;->a:Z

    invoke-interface {p1, v0}, Lcom/onex/sip/presentation/SipView;->Wb(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/sip/presentation/SipView;

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/SipView$$State$o;->a(Lcom/onex/sip/presentation/SipView;)V

    return-void
.end method
