.class public Lorg/xbet/toto/view/TotoView$$State$SetTitleCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TotoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/view/TotoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetTitleCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/toto/view/TotoView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/toto/view/TotoView$$State;

.field public final totoType:Lorg/xbet/domain/toto/model/TotoType;


# direct methods
.method constructor <init>(Lorg/xbet/toto/view/TotoView$$State;Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/view/TotoView$$State$SetTitleCommand;->this$0:Lorg/xbet/toto/view/TotoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setTitle"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/view/TotoView$$State$SetTitleCommand;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/view/TotoView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/view/TotoView$$State$SetTitleCommand;->apply(Lorg/xbet/toto/view/TotoView;)V

    return-void
.end method

.method public apply(Lorg/xbet/toto/view/TotoView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/view/TotoView$$State$SetTitleCommand;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    invoke-interface {p1, v0}, Lorg/xbet/toto/view/TotoView;->setTitle(Lorg/xbet/domain/toto/model/TotoType;)V

    return-void
.end method
