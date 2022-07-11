.class final Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "GenerateCouponTimeSelectorBottomDialog.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;",
        "generateCouponEnum",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;)V",
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
.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic this$0:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$initViews$1;->this$0:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;

    iput-object p2, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$initViews$1;->$dialog:Landroid/app/Dialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$initViews$1;->invoke(Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;)V
    .locals 1
    .param p1    # Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$initViews$1;->this$0:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;

    invoke-static {v0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->access$getItemClick$p(Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;)Lz90/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$initViews$1;->$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
