.class public Lcom/onex/feature/support/callback/presentation/CallbackHistoryView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "CallbackHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/feature/support/callback/presentation/CallbackHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryView$$State;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryView$$State$b;->a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showCancelRequestDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;->G4()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryView$$State$b;->a(Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;)V

    return-void
.end method
