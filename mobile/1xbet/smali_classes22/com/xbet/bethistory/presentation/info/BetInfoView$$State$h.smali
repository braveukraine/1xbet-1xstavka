.class public Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "BetInfoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/info/BetInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgh/i;

.field final synthetic b:Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;Lgh/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$h;->b:Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showMoreMenu"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$h;->a:Lgh/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$h;->a:Lgh/i;

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->Yb(Lgh/i;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$h;->a(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V

    return-void
.end method