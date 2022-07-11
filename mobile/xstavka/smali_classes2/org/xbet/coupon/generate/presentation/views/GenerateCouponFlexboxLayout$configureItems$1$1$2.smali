.class final Lorg/xbet/coupon/generate/presentation/views/GenerateCouponFlexboxLayout$configureItems$1$1$2;
.super Lkotlin/jvm/internal/q;
.source "GenerateCouponFlexboxLayout.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/generate/presentation/views/GenerateCouponFlexboxLayout;->configureItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lca0/m<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
        ">;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lca0/m;",
        "",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
        "pairCheckedToModel",
        "Lca0/y;",
        "invoke",
        "(Lca0/m;)V",
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
.field final synthetic this$0:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponFlexboxLayout;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponFlexboxLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponFlexboxLayout$configureItems$1$1$2;->this$0:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponFlexboxLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/m;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponFlexboxLayout$configureItems$1$1$2;->invoke(Lca0/m;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lca0/m;)V
    .locals 1
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "Ljava/lang/Boolean;",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponFlexboxLayout$configureItems$1$1$2;->this$0:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponFlexboxLayout;

    invoke-static {v0, p1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponFlexboxLayout;->access$onElementChecked(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponFlexboxLayout;Lca0/m;)V

    return-void
.end method
