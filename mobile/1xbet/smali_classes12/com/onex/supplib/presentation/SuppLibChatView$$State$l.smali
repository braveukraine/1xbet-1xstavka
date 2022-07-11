.class public Lcom/onex/supplib/presentation/SuppLibChatView$$State$l;
.super Lmoxy/viewstate/ViewCommand;
.source "SuppLibChatView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/supplib/presentation/SuppLibChatView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/supplib/presentation/SuppLibChatView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln8/b;

.field public final b:Ln8/e;

.field final synthetic c:Lcom/onex/supplib/presentation/SuppLibChatView$$State;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatView$$State;Ln8/b;Ln8/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$l;->c:Lcom/onex/supplib/presentation/SuppLibChatView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onHelloForEmptyDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$l;->a:Ln8/b;

    .line 4
    iput-object p3, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$l;->b:Ln8/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/supplib/presentation/SuppLibChatView;)V
    .locals 2

    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$l;->a:Ln8/b;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$l;->b:Ln8/e;

    invoke-interface {p1, v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatView;->ug(Ln8/b;Ln8/e;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView$$State$l;->a(Lcom/onex/supplib/presentation/SuppLibChatView;)V

    return-void
.end method
