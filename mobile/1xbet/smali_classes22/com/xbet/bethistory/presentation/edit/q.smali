.class public final synthetic Lcom/xbet/bethistory/presentation/edit/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/q;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/q;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    check-cast p1, Lorg/xbet/domain/betting/models/MakeBetResult;

    invoke-static {v0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->h(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Lorg/xbet/domain/betting/models/MakeBetResult;)V

    return-void
.end method
