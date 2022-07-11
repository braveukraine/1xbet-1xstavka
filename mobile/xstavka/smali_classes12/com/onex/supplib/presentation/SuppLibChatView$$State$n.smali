.class public Lcom/onex/supplib/presentation/SuppLibChatView$$State$n;
.super Lmoxy/viewstate/ViewCommand;
.source "SuppLibChatView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/supplib/presentation/SuppLibChatView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/supplib/presentation/SuppLibChatView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/onex/supplib/presentation/SuppLibChatView$$State;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatView$$State;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$n;->c:Lcom/onex/supplib/presentation/SuppLibChatView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openFile"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$n;->a:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/supplib/presentation/SuppLibChatView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$n;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$n;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatView;->L8(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView$$State$n;->a(Lcom/onex/supplib/presentation/SuppLibChatView;)V

    return-void
.end method
