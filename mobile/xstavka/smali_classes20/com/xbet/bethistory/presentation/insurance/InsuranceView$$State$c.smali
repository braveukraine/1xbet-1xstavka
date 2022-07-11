.class public Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "InsuranceView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/insurance/InsuranceView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Ljava/lang/String;

.field final synthetic d:Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State;IDLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$c;->d:Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showInsureDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$c;->a:I

    .line 4
    iput-wide p3, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$c;->b:D

    .line 5
    iput-object p5, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/insurance/InsuranceView;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$c;->a:I

    iget-wide v1, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$c;->b:D

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$c;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;->cf(IDLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$c;->a(Lcom/xbet/bethistory/presentation/insurance/InsuranceView;)V

    return-void
.end method
