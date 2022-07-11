.class final Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b;
.super Lkotlin/jvm/internal/q;
.source "EditCouponFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/xbet/bethistory/presentation/edit/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/edit/b;",
        "a",
        "()Lcom/xbet/bethistory/presentation/edit/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/bethistory/presentation/edit/b;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/edit/b;

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;

    invoke-virtual {v1}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->Ah()Lhf/c;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b$a;

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;

    invoke-virtual {v3}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->Bh()Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b$a;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b$b;

    iget-object v4, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;

    invoke-virtual {v4}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->Bh()Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b$b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/xbet/bethistory/presentation/edit/b;-><init>(Lhf/c;Lka0/l;Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b;->a()Lcom/xbet/bethistory/presentation/edit/b;

    move-result-object v0

    return-object v0
.end method
