.class public Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$n;
.super Lmoxy/viewstate/ViewCommand;
.source "EditCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/edit/EditCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$n;->b:Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showHistoryLabel"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$n;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/edit/EditCouponView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$n;->a:Z

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->showHistoryLabel(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$n;->a(Lcom/xbet/bethistory/presentation/edit/EditCouponView;)V

    return-void
.end method
