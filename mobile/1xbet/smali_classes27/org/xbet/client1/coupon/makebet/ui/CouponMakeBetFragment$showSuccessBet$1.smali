.class final Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$showSuccessBet$1;
.super Lkotlin/jvm/internal/q;
.source "CouponMakeBetFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;Ljava/lang/String;DLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $balanceId:J

.field final synthetic $betResult:Lorg/xbet/domain/betting/models/BetResult;

.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Lorg/xbet/domain/betting/models/BetResult;J)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$showSuccessBet$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$showSuccessBet$1;->$betResult:Lorg/xbet/domain/betting/models/BetResult;

    iput-wide p3, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$showSuccessBet$1;->$balanceId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$showSuccessBet$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$showSuccessBet$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->getPresenter()Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$showSuccessBet$1;->$betResult:Lorg/xbet/domain/betting/models/BetResult;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/BetResult;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    iget-wide v2, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$showSuccessBet$1;->$balanceId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->onHistoryClick(Lorg/xbet/domain/betting/models/BetMode;J)V

    return-void
.end method