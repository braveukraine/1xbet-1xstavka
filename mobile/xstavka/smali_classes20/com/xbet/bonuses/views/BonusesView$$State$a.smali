.class public Lcom/xbet/bonuses/views/BonusesView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "BonusesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bonuses/views/BonusesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bonuses/views/BonusesView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bonuses/views/BonusesView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bonuses/views/BonusesView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bonuses/views/BonusesView$$State$a;->a:Lcom/xbet/bonuses/views/BonusesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "hideProgressBar"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bonuses/views/BonusesView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/bonuses/views/BonusesView;->p0()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bonuses/views/BonusesView;

    invoke-virtual {p0, p1}, Lcom/xbet/bonuses/views/BonusesView$$State$a;->a(Lcom/xbet/bonuses/views/BonusesView;)V

    return-void
.end method
