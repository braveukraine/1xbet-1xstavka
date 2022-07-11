.class public Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "OdysseyView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/odyssey/OdysseyView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$e;->a:Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "isNotPrimaryBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/odyssey/OdysseyView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->se()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$e;->a(Lcom/xbet/onexgames/features/odyssey/OdysseyView;)V

    return-void
.end method
