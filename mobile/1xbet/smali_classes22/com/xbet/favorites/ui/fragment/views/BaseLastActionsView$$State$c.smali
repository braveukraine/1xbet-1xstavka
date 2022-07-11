.class public Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseLastActionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field final synthetic c:Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$c;->c:Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setPlaceholderVisible"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$c;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$c;->a:Z

    iget-boolean v1, p0, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$c;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;->Ga(ZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView$$State$c;->a(Lcom/xbet/favorites/ui/fragment/views/BaseLastActionsView;)V

    return-void
.end method
