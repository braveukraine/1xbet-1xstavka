.class public Lcom/xbet/onexgames/features/nervesofsteal/NervesOfStealView$$State$t;
.super Lmoxy/viewstate/ViewCommand;
.source "NervesOfStealView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/nervesofsteal/NervesOfStealView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/nervesofsteal/NervesOfStealView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/nervesofsteal/NervesOfStealView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/nervesofsteal/NervesOfStealView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/nervesofsteal/NervesOfStealView$$State$t;->a:Lcom/xbet/onexgames/features/nervesofsteal/NervesOfStealView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "resetBonus"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/nervesofsteal/NervesOfStealView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->c8()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/nervesofsteal/NervesOfStealView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/nervesofsteal/NervesOfStealView$$State$t;->a(Lcom/xbet/onexgames/features/nervesofsteal/NervesOfStealView;)V

    return-void
.end method