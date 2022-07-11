.class public final synthetic Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;

.field public final synthetic b:Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/d;->a:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;

    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/d;->b:Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/d;->a:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/d;->b:Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->a(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;Landroid/view/View;)V

    return-void
.end method
