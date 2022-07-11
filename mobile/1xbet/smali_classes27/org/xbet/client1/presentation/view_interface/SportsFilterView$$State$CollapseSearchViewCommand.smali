.class public Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$CollapseSearchViewCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SportsFilterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollapseSearchViewCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/SportsFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$CollapseSearchViewCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "collapseSearchView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$CollapseSearchViewCommand;->apply(Lorg/xbet/client1/presentation/view_interface/SportsFilterView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/SportsFilterView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;->collapseSearchView()V

    return-void
.end method
