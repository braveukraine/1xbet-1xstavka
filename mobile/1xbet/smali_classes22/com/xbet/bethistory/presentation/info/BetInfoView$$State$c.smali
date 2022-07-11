.class public Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "BetInfoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/info/BetInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$c;->a:Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "hideTaxET"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->d1()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$c;->a(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V

    return-void
.end method
