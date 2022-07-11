.class public Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State$i;
.super Lmoxy/viewstate/ViewCommand;
.source "HotDiceView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/hotdice/HotDiceView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field final synthetic b:Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State$i;->b:Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onUpdateBonusId"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State$i;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/hotdice/HotDiceView;)V
    .locals 2

    iget-wide v0, p0, Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State$i;->a:J

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->lb(J)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/hotdice/HotDiceView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State$i;->a(Lcom/xbet/onexgames/features/hotdice/HotDiceView;)V

    return-void
.end method
