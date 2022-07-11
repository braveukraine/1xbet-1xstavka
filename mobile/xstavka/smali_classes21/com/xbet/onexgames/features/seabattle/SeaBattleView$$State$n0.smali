.class public Lcom/xbet/onexgames/features/seabattle/SeaBattleView$$State$n0;
.super Lmoxy/viewstate/ViewCommand;
.source "SeaBattleView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/seabattle/SeaBattleView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/seabattle/SeaBattleView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz40/a;

.field final synthetic b:Lcom/xbet/onexgames/features/seabattle/SeaBattleView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/seabattle/SeaBattleView$$State;Lz40/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/SeaBattleView$$State$n0;->b:Lcom/xbet/onexgames/features/seabattle/SeaBattleView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateCurrentBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/seabattle/SeaBattleView$$State$n0;->a:Lz40/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/seabattle/SeaBattleView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/SeaBattleView$$State$n0;->a:Lz40/a;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->S7(Lz40/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/seabattle/SeaBattleView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/seabattle/SeaBattleView$$State$n0;->a(Lcom/xbet/onexgames/features/seabattle/SeaBattleView;)V

    return-void
.end method
