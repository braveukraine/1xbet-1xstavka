.class public Lcom/xbet/onexgames/features/promo/common/TreasureView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "TreasureView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/promo/common/TreasureView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/promo/common/TreasureView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/promo/common/TreasureView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/common/TreasureView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/common/TreasureView$$State$f;->a:Lcom/xbet/onexgames/features/promo/common/TreasureView$$State;

    .line 2
    const-class p1, Lb00/b;

    const-string v0, "onGameFinished"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/common/TreasureView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/promo/common/TreasureView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/common/TreasureView$$State$f;->a(Lcom/xbet/onexgames/features/promo/common/TreasureView;)V

    return-void
.end method