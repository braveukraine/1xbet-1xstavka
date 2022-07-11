.class public Lcom/onex/supplib/presentation/SupportFaqView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "SupportFaqView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/supplib/presentation/SupportFaqView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/supplib/presentation/SupportFaqView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lcom/onex/supplib/presentation/SupportFaqView$$State;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SupportFaqView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqView$$State$d;->b:Lcom/onex/supplib/presentation/SupportFaqView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showBan"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/SupportFaqView$$State$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/supplib/presentation/SupportFaqView;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqView$$State$d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/onex/supplib/presentation/SupportFaqView;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqView$$State$d;->a(Lcom/onex/supplib/presentation/SupportFaqView;)V

    return-void
.end method
