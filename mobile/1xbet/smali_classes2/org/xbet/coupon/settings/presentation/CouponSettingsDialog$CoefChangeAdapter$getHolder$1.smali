.class final Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$getHolder$1;
.super Lkotlin/jvm/internal/q;
.source "CouponSettingsDialog.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "item",
        "",
        "position",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/domain/betting/models/EnCoefCheck;I)V",
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
.field final synthetic this$0:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$getHolder$1;->this$0:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/models/EnCoefCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$getHolder$1;->invoke(Lorg/xbet/domain/betting/models/EnCoefCheck;I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/domain/betting/models/EnCoefCheck;I)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$getHolder$1;->this$0:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;

    invoke-static {v0, p2}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->access$setSelectedPosition$p(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;I)V

    .line 3
    iget-object p2, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$getHolder$1;->this$0:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    iget-object p2, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$getHolder$1;->this$0:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;

    invoke-static {p2}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->access$getItemClick$p(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;)Lz90/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
