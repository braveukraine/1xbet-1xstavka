.class final Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$closeCouponEvent$1;
.super Lkotlin/jvm/internal/q;
.source "CouponVPFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->closeCouponEvent(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $item:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$closeCouponEvent$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$closeCouponEvent$1;->$item:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$closeCouponEvent$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$closeCouponEvent$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-static {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->access$getCouponAdapter(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$closeCouponEvent$1;->$item:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-virtual {v0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->removeItem(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$closeCouponEvent$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$closeCouponEvent$1;->$item:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->deleteBetEvent(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)V

    return-void
.end method