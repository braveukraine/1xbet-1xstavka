.class public Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State$k;
.super Lmoxy/viewstate/ViewCommand;
.source "LastActionsMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/xbet/favorites/ui/fragment/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xbet/favorites/ui/fragment/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State$k;->b:Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showChips"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State$k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State$k;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;->u(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView$$State$k;->a(Lcom/xbet/favorites/ui/fragment/views/LastActionsMainView;)V

    return-void
.end method
