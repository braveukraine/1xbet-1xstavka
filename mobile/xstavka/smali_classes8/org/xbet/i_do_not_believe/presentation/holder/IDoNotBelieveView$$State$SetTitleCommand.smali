.class public Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetTitleCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "IDoNotBelieveView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetTitleCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetTitleCommand;->this$0:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setTitle"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetTitleCommand;->arg0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;

    invoke-virtual {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetTitleCommand;->apply(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;)V

    return-void
.end method

.method public apply(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelieveView$$State$SetTitleCommand;->arg0:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->setTitle(Ljava/lang/String;)V

    return-void
.end method
