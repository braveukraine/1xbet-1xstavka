.class public Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "InsuranceView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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

.field public final b:I

.field public final c:D

.field public final d:Ljava/lang/String;

.field final synthetic e:Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State;IIDLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$a;->e:Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "initValues"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$a;->a:I

    .line 4
    iput p3, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$a;->b:I

    .line 5
    iput-wide p4, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$a;->c:D

    .line 6
    iput-object p6, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/insurance/InsuranceView;)V
    .locals 6

    iget v1, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$a;->a:I

    iget v2, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$a;->b:I

    iget-wide v3, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$a;->c:D

    iget-object v5, p0, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$a;->d:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;->D8(IIDLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/insurance/InsuranceView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/insurance/InsuranceView$$State$a;->a(Lcom/xbet/bethistory/presentation/insurance/InsuranceView;)V

    return-void
.end method
