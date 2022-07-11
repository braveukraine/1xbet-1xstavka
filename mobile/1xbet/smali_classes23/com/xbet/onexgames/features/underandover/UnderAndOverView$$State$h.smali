.class public Lcom/xbet/onexgames/features/underandover/UnderAndOverView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "UnderAndOverView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/underandover/UnderAndOverView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/underandover/UnderAndOverView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/underandover/UnderAndOverView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/underandover/UnderAndOverView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/underandover/UnderAndOverView$$State$h;->a:Lcom/xbet/onexgames/features/underandover/UnderAndOverView$$State;

    .line 2
    const-class p1, Lb00/b;

    const-string v0, "onGameStarted"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/underandover/UnderAndOverView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/underandover/UnderAndOverView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/underandover/UnderAndOverView$$State$h;->a(Lcom/xbet/onexgames/features/underandover/UnderAndOverView;)V

    return-void
.end method
