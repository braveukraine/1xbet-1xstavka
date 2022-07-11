.class public Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "AllLastActionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh50/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le50/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;Lh50/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh50/a;",
            "Ljava/util/List<",
            "Le50/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$h;->c:Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showReturnValueDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$h;->a:Lh50/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$h;->a:Lh50/a;

    iget-object v1, p0, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$h;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;->U5(Lh50/a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView$$State$h;->a(Lcom/xbet/favorites/ui/fragment/views/AllLastActionsView;)V

    return-void
.end method
