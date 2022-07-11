.class public Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$t;
.super Lmoxy/viewstate/ViewCommand;
.source "BetInfoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
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

.field final synthetic b:Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;Lvf/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$t;->b:Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showTaxGW"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$t;->a:Lvf/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$t;->a:Lvf/a;

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->J7(Lvf/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$t;->a(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V

    return-void
.end method
