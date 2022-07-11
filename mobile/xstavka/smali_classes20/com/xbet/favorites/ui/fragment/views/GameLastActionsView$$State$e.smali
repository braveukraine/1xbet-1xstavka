.class public Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "GameLastActionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State$e;->a:Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showBalanceListErrorDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;->j()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State$e;->a(Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;)V

    return-void
.end method
