.class public Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "AlternativeInfoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State$d;->b:Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SingleStateStrategy;

    const-string v0, "waitLoadingAlternativeInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State$d;->a:Z

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;->M1(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView$$State$d;->a(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;)V

    return-void
.end method
