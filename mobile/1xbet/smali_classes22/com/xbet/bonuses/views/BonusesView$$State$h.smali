.class public Lcom/xbet/bonuses/views/BonusesView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "BonusesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bonuses/views/BonusesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bonuses/views/BonusesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/bonuses/views/BonusesView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bonuses/views/BonusesView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bonuses/views/BonusesView$$State$h;->b:Lcom/xbet/bonuses/views/BonusesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/bonuses/views/BonusesView$$State$h;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bonuses/views/BonusesView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/bonuses/views/BonusesView$$State$h;->a:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bonuses/views/BonusesView;

    invoke-virtual {p0, p1}, Lcom/xbet/bonuses/views/BonusesView$$State$h;->a(Lcom/xbet/bonuses/views/BonusesView;)V

    return-void
.end method
