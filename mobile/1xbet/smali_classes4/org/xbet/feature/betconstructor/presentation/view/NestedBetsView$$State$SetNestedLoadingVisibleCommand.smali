.class public Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State$SetNestedLoadingVisibleCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NestedBetsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetNestedLoadingVisibleCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State;

.field public final visible:Z


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State$SetNestedLoadingVisibleCommand;->this$0:Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "setNestedLoadingVisible"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State$SetNestedLoadingVisibleCommand;->visible:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State$SetNestedLoadingVisibleCommand;->apply(Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State$SetNestedLoadingVisibleCommand;->visible:Z

    invoke-interface {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;->setNestedLoadingVisible(Z)V

    return-void
.end method
