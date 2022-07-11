.class public Lcom/onex/supplib/presentation/SupportFaqView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "SupportFaqView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/supplib/presentation/SupportFaqView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/supplib/presentation/SupportFaqView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/onex/supplib/presentation/SupportFaqView$$State;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SupportFaqView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqView$$State$c;->b:Lcom/onex/supplib/presentation/SupportFaqView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openContacts"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/onex/supplib/presentation/SupportFaqView$$State$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/supplib/presentation/SupportFaqView;)V
    .locals 1

    iget v0, p0, Lcom/onex/supplib/presentation/SupportFaqView$$State$c;->a:I

    invoke-interface {p1, v0}, Lcom/onex/supplib/presentation/SupportFaqView;->l0(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqView$$State$c;->a(Lcom/onex/supplib/presentation/SupportFaqView;)V

    return-void
.end method
