.class public Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$ShowWinDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AppAndWinView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowWinDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinView;",
        ">;"
    }
.end annotation


# instance fields
.field public final prize:Lf6/b;

.field public final prizeCount:I

.field final synthetic this$0:Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;Lf6/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$ShowWinDialogCommand;->this$0:Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "showWinDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$ShowWinDialogCommand;->prize:Lf6/b;

    .line 4
    iput p3, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$ShowWinDialogCommand;->prizeCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$ShowWinDialogCommand;->apply(Lorg/xbet/promotions/app_and_win/views/AppAndWinView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/app_and_win/views/AppAndWinView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$ShowWinDialogCommand;->prize:Lf6/b;

    iget v1, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$ShowWinDialogCommand;->prizeCount:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showWinDialog(Lf6/b;I)V

    return-void
.end method
