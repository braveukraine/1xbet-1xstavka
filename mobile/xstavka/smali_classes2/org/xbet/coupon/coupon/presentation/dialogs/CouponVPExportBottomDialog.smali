.class public final Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "CouponVPExportBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/coupon/databinding/DialogActionExportCouponBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014R\u001b\u0010\u000c\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/coupon/databinding/DialogActionExportCouponBinding;",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "Lca0/y;",
        "initViews",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/coupon/databinding/DialogActionExportCouponBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CouponVPExportBottomDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadCouponClick:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private saveCouponClick:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/coupon/databinding/DialogActionExportCouponBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->Companion:Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$saveCouponClick$1;->INSTANCE:Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$saveCouponClick$1;

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->saveCouponClick:Lka0/a;

    .line 3
    sget-object v0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$loadCouponClick$1;->INSTANCE:Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$loadCouponClick$1;

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->loadCouponClick:Lka0/a;

    .line 4
    sget-object v0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$binding$2;->INSTANCE:Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static final synthetic access$getLoadCouponClick$p(Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->loadCouponClick:Lka0/a;

    return-object p0
.end method

.method public static final synthetic access$getSaveCouponClick$p(Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->saveCouponClick:Lka0/a;

    return-object p0
.end method

.method public static final synthetic access$setLoadCouponClick$p(Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;Lka0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->loadCouponClick:Lka0/a;

    return-void
.end method

.method public static final synthetic access$setSaveCouponClick$p(Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;Lka0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->saveCouponClick:Lka0/a;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public attrColorBackground()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/coupon/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->getBinding()Lorg/xbet/coupon/databinding/DialogActionExportCouponBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/coupon/databinding/DialogActionExportCouponBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/databinding/DialogActionExportCouponBinding;

    return-object v0
.end method

.method protected initViews()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    sget v1, Lorg/xbet/coupon/R$id;->save:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$initViews$1$1;

    invoke-direct {v5, p0, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$initViews$1$1;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;Landroid/app/Dialog;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 3
    sget v1, Lorg/xbet/coupon/R$id;->load:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$initViews$1$2;

    invoke-direct {v5, p0, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog$initViews$1$2;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;Landroid/app/Dialog;)V

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponVPExportBottomDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->root:I

    return v0
.end method
