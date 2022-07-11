.class public Lcom/onex/sip/presentation/SipView$$State$u;
.super Lmoxy/viewstate/ViewCommand;
.source "SipView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/sip/presentation/SipView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/sip/presentation/SipView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lcom/onex/sip/presentation/SipView$$State;


# direct methods
.method constructor <init>(Lcom/onex/sip/presentation/SipView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/sip/presentation/SipView$$State$u;->b:Lcom/onex/sip/presentation/SipView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateTime"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/sip/presentation/SipView$$State$u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/sip/presentation/SipView;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/SipView$$State$u;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/onex/sip/presentation/SipView;->f4(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/sip/presentation/SipView;

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/SipView$$State$u;->a(Lcom/onex/sip/presentation/SipView;)V

    return-void
.end method
