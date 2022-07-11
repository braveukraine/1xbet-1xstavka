.class public Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "AllLastActionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$d;->a:Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showAccessDeniedWithBonusCurrencySnake"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;->showAccessDeniedWithBonusCurrencySnake()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$d;->a(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;)V

    return-void
.end method
