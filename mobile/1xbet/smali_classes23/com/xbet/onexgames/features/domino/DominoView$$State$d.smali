.class public Lcom/xbet/onexgames/features/domino/DominoView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "DominoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/domino/DominoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/domino/DominoView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/domino/DominoView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/domino/DominoView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoView$$State$d;->a:Lcom/xbet/onexgames/features/domino/DominoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "isNotPrimaryBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/domino/DominoView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->ae()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/domino/DominoView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoView$$State$d;->a(Lcom/xbet/onexgames/features/domino/DominoView;)V

    return-void
.end method