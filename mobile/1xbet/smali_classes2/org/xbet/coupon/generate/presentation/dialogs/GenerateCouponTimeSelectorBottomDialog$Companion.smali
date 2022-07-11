.class public final Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$Companion;
.super Ljava/lang/Object;
.source "GenerateCouponTimeSelectorBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlin/Function1;",
        "Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;",
        "Lr90/x;",
        "itemTimeClick",
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

    invoke-direct {p0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lz90/l;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;

    invoke-direct {v0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->access$setItemClick$p(Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;Lz90/l;)V

    const-string p2, "GenerateCouponTimeSelectorBottomDialog"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
