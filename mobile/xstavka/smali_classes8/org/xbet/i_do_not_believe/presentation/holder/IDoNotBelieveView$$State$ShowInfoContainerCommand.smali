.class public Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowInfoContainerCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "IDoNotBelieveView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowInfoContainerCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0:Z

.field final synthetic this$0:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowInfoContainerCommand;->this$0:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showInfoContainer"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowInfoContainerCommand;->arg0:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    invoke-virtual {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowInfoContainerCommand;->apply(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;)V

    return-void
.end method

.method public apply(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$ShowInfoContainerCommand;->arg0:Z

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showInfoContainer(Z)V

    return-void
.end method
