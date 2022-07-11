.class public final Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "GenerateCouponTypeSelectorBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "Lr90/x;",
        "initViews",
        "",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
        "data",
        "Ljava/util/List;",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GenerateCouponTypeSelectorBottomDialog"
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

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogItemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            "Lr90/x;",
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

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->Companion:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->data:Ljava/util/List;

    .line 3
    sget-object v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$itemClick$1;->INSTANCE:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$itemClick$1;

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->itemClick:Lz90/l;

    .line 4
    sget-object v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$dialogItemClick$1;->INSTANCE:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$dialogItemClick$1;

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->dialogItemClick:Lz90/l;

    .line 5
    sget-object v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$binding$2;->INSTANCE:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->itemClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->data:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setItemClick$p(Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;Lz90/l;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->itemClick:Lz90/l;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->_$_findViewCache:Ljava/util/Map;

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

    sget v0, Lorg/xbet/coupon/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method protected getBinding()Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->getBinding()Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    new-instance v1, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$initViews$1;

    invoke-direct {v1, p0, v0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog$initViews$1;-><init>(Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;Landroid/app/Dialog;)V

    iput-object v1, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->dialogItemClick:Lz90/l;

    .line 4
    new-instance v0, Lorg/xbet/coupon/generate/presentation/adapters/GenerateCouponTypeSelectorDialogAdapter;

    iget-object v2, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->data:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lorg/xbet/coupon/generate/presentation/adapters/GenerateCouponTypeSelectorDialogAdapter;-><init>(Ljava/util/List;Lz90/l;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->getBinding()Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;->timeListRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/ItemDecoratorWithoutLast;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/coupon/R$drawable;->divider_with_spaces:I

    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/ItemDecoratorWithoutLast;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->getBinding()Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;->timeListRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTypeSelectorBottomDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/coupon/R$id;->root:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/coupon/R$string;->type_coupon:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
