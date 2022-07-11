.class public Lorg/xbet/toto/view/TotoView$$State$UpdateTotoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TotoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/view/TotoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateTotoCommand"
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

.field public final toto:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/toto/adapters/TotoAdapterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/toto/view/TotoView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/toto/adapters/TotoAdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/view/TotoView$$State$UpdateTotoCommand;->this$0:Lorg/xbet/toto/view/TotoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateToto"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/view/TotoView$$State$UpdateTotoCommand;->toto:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/view/TotoView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/view/TotoView$$State$UpdateTotoCommand;->apply(Lorg/xbet/toto/view/TotoView;)V

    return-void
.end method

.method public apply(Lorg/xbet/toto/view/TotoView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/view/TotoView$$State$UpdateTotoCommand;->toto:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/toto/view/TotoView;->updateToto(Ljava/util/List;)V

    return-void
.end method
