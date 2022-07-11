.class public Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView$$State$ShowDataCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AppAndWinResultsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDataCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView$$State;

.field public final winners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr6/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView$$State$ShowDataCommand;->this$0:Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showData"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView$$State$ShowDataCommand;->winners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView$$State$ShowDataCommand;->apply(Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView$$State$ShowDataCommand;->winners:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/app_and_win/views/AppAndWinResultsView;->showData(Ljava/util/List;)V

    return-void
.end method
