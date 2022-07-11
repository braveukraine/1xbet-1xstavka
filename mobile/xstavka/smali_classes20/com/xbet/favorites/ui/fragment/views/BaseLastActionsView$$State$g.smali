.class public Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$g;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseLastActionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$g;->b:Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateParent"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$g;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$g;->a:I

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->N7(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$g;->a(Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;)V

    return-void
.end method
