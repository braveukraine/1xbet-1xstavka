.class public Lcom/onex/sip/presentation/SipView$$State$t;
.super Lmoxy/viewstate/ViewCommand;
.source "SipView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/sip/presentation/SipView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/sip/presentation/SipView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/onex/sip/presentation/SipView$$State;


# direct methods
.method constructor <init>(Lcom/onex/sip/presentation/SipView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onex/sip/presentation/SipView$$State$t;->b:Lcom/onex/sip/presentation/SipView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateLanguages"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/sip/presentation/SipView$$State$t;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/sip/presentation/SipView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/SipView$$State$t;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/onex/sip/presentation/SipView;->n3(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/sip/presentation/SipView;

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/SipView$$State$t;->a(Lcom/onex/sip/presentation/SipView;)V

    return-void
.end method
