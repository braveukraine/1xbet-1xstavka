.class public Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State$j0;
.super Lmoxy/viewstate/ViewCommand;
.source "YahtzeeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State$j0;->b:Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State$j0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State$j0;->a:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State$j0;->a(Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;)V

    return-void
.end method
