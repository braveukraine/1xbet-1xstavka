.class public Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$u;
.super Lmoxy/viewstate/ViewCommand;
.source "EditCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/edit/EditCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La80/a;

.field public final b:Z

.field final synthetic c:Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;La80/a;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$u;->c:Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateTitle"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$u;->a:La80/a;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$u;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/edit/EditCouponView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$u;->a:La80/a;

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$u;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->o5(La80/a;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$u;->a(Lcom/xbet/bethistory/presentation/edit/EditCouponView;)V

    return-void
.end method
