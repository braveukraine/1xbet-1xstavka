.class public Lcom/onex/supplib/presentation/SupportFaqView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "SupportFaqView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/supplib/presentation/SupportFaqView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/supplib/presentation/SupportFaqView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/onex/supplib/presentation/SupportFaqView$$State;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SupportFaqView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqView$$State$f;->b:Lcom/onex/supplib/presentation/SupportFaqView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showFaqContent"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/onex/supplib/presentation/SupportFaqView$$State$f;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/supplib/presentation/SupportFaqView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/onex/supplib/presentation/SupportFaqView$$State$f;->a:Z

    invoke-interface {p1, v0}, Lcom/onex/supplib/presentation/SupportFaqView;->q5(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqView$$State$f;->a(Lcom/onex/supplib/presentation/SupportFaqView;)V

    return-void
.end method