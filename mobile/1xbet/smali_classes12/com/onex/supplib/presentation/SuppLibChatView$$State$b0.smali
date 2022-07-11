.class public Lcom/onex/supplib/presentation/SuppLibChatView$$State$b0;
.super Lmoxy/viewstate/ViewCommand;
.source "SuppLibChatView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/supplib/presentation/SuppLibChatView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/supplib/presentation/SuppLibChatView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatView$$State;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$b0;->a:Lcom/onex/supplib/presentation/SuppLibChatView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showPermissionCamera"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/supplib/presentation/SuppLibChatView;)V
    .locals 0

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->p6()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView$$State$b0;->a(Lcom/onex/supplib/presentation/SuppLibChatView;)V

    return-void
.end method
