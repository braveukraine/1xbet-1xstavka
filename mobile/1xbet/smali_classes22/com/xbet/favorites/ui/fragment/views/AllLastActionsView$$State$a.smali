.class public Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "AllLastActionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt40/a;

.field final synthetic b:Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;Lt40/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$a;->b:Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "deleteActionFromList"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$a;->a:Lt40/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$a;->a:Lt40/a;

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->Yd(Lt40/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$a;->a(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;)V

    return-void
.end method
