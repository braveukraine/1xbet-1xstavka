.class public Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "GameLastActionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le50/a;

.field final synthetic b:Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State;Le50/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State$a;->b:Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "deleteActionFromList"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State$a;->a:Le50/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State$a;->a:Le50/a;

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->ra(Le50/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView$$State$a;->a(Lcom/xbet/favorites/ui/fragment/views/GameLastActionsView;)V

    return-void
.end method
