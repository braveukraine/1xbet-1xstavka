.class public Lorg/xbet/toto/view/TotoHistoryView$$State$ShowStartAnimationCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TotoHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/view/TotoHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowStartAnimationCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/toto/view/TotoHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/toto/view/TotoHistoryView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/toto/view/TotoHistoryView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/view/TotoHistoryView$$State$ShowStartAnimationCommand;->this$0:Lorg/xbet/toto/view/TotoHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showStartAnimation"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/view/TotoHistoryView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/view/TotoHistoryView$$State$ShowStartAnimationCommand;->apply(Lorg/xbet/toto/view/TotoHistoryView;)V

    return-void
.end method

.method public apply(Lorg/xbet/toto/view/TotoHistoryView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/toto/view/TotoHistoryView;->showStartAnimation()V

    return-void
.end method
