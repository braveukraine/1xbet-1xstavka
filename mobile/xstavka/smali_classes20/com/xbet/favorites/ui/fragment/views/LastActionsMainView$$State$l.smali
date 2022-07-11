.class public Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State$l;
.super Lmoxy/viewstate/ViewCommand;
.source "LastActionsMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xbet/favorites/ui/fragment/p;

.field final synthetic b:Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State;Lcom/xbet/favorites/ui/fragment/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State$l;->b:Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showMenuIfCurrentHas"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State$l;->a:Lcom/xbet/favorites/ui/fragment/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State$l;->a:Lcom/xbet/favorites/ui/fragment/p;

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/HasContentLastActionsView;->p4(Lcom/xbet/favorites/ui/fragment/p;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State$l;->a(Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;)V

    return-void
.end method
