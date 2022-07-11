.class public Lcom/onex/feature/support/callback/presentation/SupportCallbackView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "SupportCallbackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/feature/support/callback/presentation/SupportCallbackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/feature/support/callback/presentation/SupportCallbackView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/onex/feature/support/callback/presentation/SupportCallbackView$$State;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/callback/presentation/SupportCallbackView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackView$$State$c;->b:Lcom/onex/feature/support/callback/presentation/SupportCallbackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackView$$State$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/feature/support/callback/presentation/SupportCallbackView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackView$$State$c;->a:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/feature/support/callback/presentation/SupportCallbackView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/callback/presentation/SupportCallbackView$$State$c;->a(Lcom/onex/feature/support/callback/presentation/SupportCallbackView;)V

    return-void
.end method
