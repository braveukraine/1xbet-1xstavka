.class public final Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "GenerateCouponTimeSelectorBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$Companion;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014R\u001b\u0010\u000e\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "Lca0/y;",
        "initViews",
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

.field public static final Companion:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GenerateCouponTimeSelectorBottomDialog"
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

.field private dialogItemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;",
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

    const-class v2, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->Companion:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$itemClick$1;->INSTANCE:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$itemClick$1;

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->itemClick:Lka0/l;

    .line 3
    sget-object v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$dialogItemClick$1;->INSTANCE:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$dialogItemClick$1;

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->dialogItemClick:Lka0/l;

    .line 4
    sget-object v0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$binding$2;->INSTANCE:Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->itemClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$setItemClick$p(Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;Lka0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->itemClick:Lka0/l;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->_$_findViewCache:Ljava/util/Map;

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
    sget v0, Lorg/xbet/coupon/R$attr;->card_background:I

    return v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->getBinding()Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    .line 2
    sget-object v2, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_1:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_2:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_6:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_12:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    sget-object v2, Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;->HOUR_24:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$initViews$1;

    invoke-direct {v2, p0, v0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog$initViews$1;-><init>(Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;Landroid/app/Dialog;)V

    iput-object v2, p0, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->dialogItemClick:Lka0/l;

    .line 9
    new-instance v0, Lorg/xbet/coupon/generate/presentation/adapters/GenerateCouponTimeSelectorDialogAdapter;

    invoke-direct {v0, v1, v2}, Lorg/xbet/coupon/generate/presentation/adapters/GenerateCouponTimeSelectorDialogAdapter;-><init>(Ljava/util/List;Lka0/l;)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->getBinding()Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;->timeListRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/ItemDecoratorWithoutLast;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/coupon/R$drawable;->divider_with_spaces:I

    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/ItemDecoratorWithoutLast;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->getBinding()Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/coupon/databinding/GenerateCouponTimeSelectorDialogBinding;->timeListRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/coupon/generate/presentation/dialogs/GenerateCouponTimeSelectorBottomDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->root:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lorg/xbet/coupon/R$string;->time_before_start_events:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
