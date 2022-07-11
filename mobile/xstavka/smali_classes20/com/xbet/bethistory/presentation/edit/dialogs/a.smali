.class public final Lcom/xbet/bethistory/presentation/edit/dialogs/a;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "CouponCoefSettingsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/edit/dialogs/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lif/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0018\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014R7\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/edit/dialogs/a;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lif/l;",
        "Lwf/a;",
        "itemType",
        "Lca0/y;",
        "sd",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "initViews",
        "",
        "<set-?>",
        "a",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;",
        "Nb",
        "()Ljava/util/List;",
        "Td",
        "(Ljava/util/List;)V",
        "couponCoefSettingsList",
        "b",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "c",
        "Lkotlin/properties/c;",
        "D7",
        "()Lif/l;",
        "binding",
        "<init>",
        "()V",
        "e",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/xbet/bethistory/presentation/edit/dialogs/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic f:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/edit/dialogs/a;

    const-string v3, "couponCoefSettingsList"

    const-string v4, "getCouponCoefSettingsList()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/edit/dialogs/a;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/bethistory/presentation/edit/dialogs/a;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/bethistory/databinding/CouponCoefSettingsDialogBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->f:[Lpa0/i;

    new-instance v0, Lcom/xbet/bethistory/presentation/edit/dialogs/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/edit/dialogs/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->e:Lcom/xbet/bethistory/presentation/edit/dialogs/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->d:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    const-string v1, "BUNDLE_COUPON_COEF_SETTINGS_LIST"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "BUNDLE_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    sget-object v0, Lcom/xbet/bethistory/presentation/edit/dialogs/a$b;->a:Lcom/xbet/bethistory/presentation/edit/dialogs/a$b;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->c:Lkotlin/properties/c;

    return-void
.end method

.method public static final synthetic G6(Lcom/xbet/bethistory/presentation/edit/dialogs/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method private final Nb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwf/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    sget-object v1, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->f:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Q3(Lcom/xbet/bethistory/presentation/edit/dialogs/a;Lwf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->sd(Lwf/a;)V

    return-void
.end method

.method private final Td(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    sget-object v1, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->f:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/util/List;)V

    return-void
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->f:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic q5(Lcom/xbet/bethistory/presentation/edit/dialogs/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->Td(Ljava/util/List;)V

    return-void
.end method

.method private final sd(Lwf/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Lca0/m;

    .line 3
    invoke-virtual {p1}, Lwf/a;->a()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object p1

    const-string v3, "RESULT_COUPON_COEF_SETTINGS_ITEM_CLICK"

    invoke-static {v3, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->f:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected D7()Lif/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->c:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->f:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/l;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->d:Ljava/util/Map;

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
    sget v0, Lhf/f;->contentBackgroundNew:I

    return v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->D7()Lif/l;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    new-instance v0, Lvf/a;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->Nb()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/xbet/bethistory/presentation/edit/dialogs/a$c;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/edit/dialogs/a$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lvf/a;-><init>(Ljava/util/List;Lka0/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->D7()Lif/l;

    move-result-object v1

    iget-object v1, v1, Lif/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->D7()Lif/l;

    move-result-object v1

    iget-object v1, v1, Lif/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/ItemDecoratorWithoutLast;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhf/i;->divider_with_spaces:I

    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/ItemDecoratorWithoutLast;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->D7()Lif/l;

    move-result-object v1

    iget-object v1, v1, Lif/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Lhf/j;->parent:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lhf/l;->coef_change:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
