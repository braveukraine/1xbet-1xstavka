.class public Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView$$State$SetAutoSpinVisibleCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OnexGameOptionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetAutoSpinVisibleCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final autoSpinAllowed:Z

.field final synthetic this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView$$State$SetAutoSpinVisibleCommand;->this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setAutoSpinVisible"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView$$State$SetAutoSpinVisibleCommand;->autoSpinAllowed:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView$$State$SetAutoSpinVisibleCommand;->apply(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView$$State$SetAutoSpinVisibleCommand;->autoSpinAllowed:Z

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;->setAutoSpinVisible(Z)V

    return-void
.end method
