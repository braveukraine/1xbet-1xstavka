.class public Lorg/xbet/toto/view/TotoHistoryView$$State$ShowTypeDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TotoHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/view/TotoHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowTypeDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/toto/view/TotoHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final curTotoType:Lorg/xbet/domain/toto/model/TotoType;

.field public final listTotoType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/toto/view/TotoHistoryView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/toto/view/TotoHistoryView$$State;Ljava/util/List;Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/view/TotoHistoryView$$State$ShowTypeDialogCommand;->this$0:Lorg/xbet/toto/view/TotoHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showTypeDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/view/TotoHistoryView$$State$ShowTypeDialogCommand;->listTotoType:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/view/TotoHistoryView$$State$ShowTypeDialogCommand;->curTotoType:Lorg/xbet/domain/toto/model/TotoType;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/view/TotoHistoryView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/view/TotoHistoryView$$State$ShowTypeDialogCommand;->apply(Lorg/xbet/toto/view/TotoHistoryView;)V

    return-void
.end method

.method public apply(Lorg/xbet/toto/view/TotoHistoryView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/view/TotoHistoryView$$State$ShowTypeDialogCommand;->listTotoType:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/toto/view/TotoHistoryView$$State$ShowTypeDialogCommand;->curTotoType:Lorg/xbet/domain/toto/model/TotoType;

    invoke-interface {p1, v0, v1}, Lorg/xbet/toto/view/TotoHistoryView;->showTypeDialog(Ljava/util/List;Lorg/xbet/domain/toto/model/TotoType;)V

    return-void
.end method
