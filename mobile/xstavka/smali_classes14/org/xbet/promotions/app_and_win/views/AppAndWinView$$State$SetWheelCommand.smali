.class public Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetWheelCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AppAndWinView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetWheelCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinView;",
        ">;"
    }
.end annotation


# instance fields
.field public final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf6/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;

.field public final winSectorIndex:I


# direct methods
.method constructor <init>(Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lf6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetWheelCommand;->this$0:Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "setWheel"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetWheelCommand;->winSectorIndex:I

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetWheelCommand;->sections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetWheelCommand;->apply(Lorg/xbet/promotions/app_and_win/views/AppAndWinView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/app_and_win/views/AppAndWinView;)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetWheelCommand;->winSectorIndex:I

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetWheelCommand;->sections:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setWheel(ILjava/util/List;)V

    return-void
.end method
