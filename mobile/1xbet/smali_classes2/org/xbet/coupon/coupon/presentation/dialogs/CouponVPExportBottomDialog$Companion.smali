.class public final Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$Companion;
.super Ljava/lang/Object;
.source "CouponVPExportBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "saveClick",
        "loadClick",
        "show",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lz90/a;Lz90/a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;

    invoke-direct {v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->access$setSaveCouponClick$p(Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;Lz90/a;)V

    .line 3
    invoke-static {v0, p3}, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->access$setLoadCouponClick$p(Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;Lz90/a;)V

    const-string p2, "CouponVPExportBottomDialog"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
