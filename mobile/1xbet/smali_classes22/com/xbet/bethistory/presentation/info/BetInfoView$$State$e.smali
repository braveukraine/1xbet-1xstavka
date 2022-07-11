.class public Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "BetInfoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/info/BetInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvf/a;

.field public final b:D

.field final synthetic c:Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;Lvf/a;D)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$e;->c:Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "init"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$e;->a:Lvf/a;

    .line 4
    iput-wide p3, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$e;->b:D

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$e;->a:Lvf/a;

    iget-wide v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$e;->b:D

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->j5(Lvf/a;D)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$e;->a(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V

    return-void
.end method
