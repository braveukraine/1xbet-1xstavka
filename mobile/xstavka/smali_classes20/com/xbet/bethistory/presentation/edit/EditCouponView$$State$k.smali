.class public Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$k;
.super Lmoxy/viewstate/ViewCommand;
.source "EditCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/edit/EditCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$k;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showConfirmSaveEventDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/edit/EditCouponView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->u9()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$k;->a(Lcom/xbet/bethistory/presentation/edit/EditCouponView;)V

    return-void
.end method
