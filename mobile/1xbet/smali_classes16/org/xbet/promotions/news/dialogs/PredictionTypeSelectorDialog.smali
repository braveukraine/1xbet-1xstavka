.class public final Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "PredictionTypeSelectorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/promotions/databinding/DialogPredictionTypeSelectorBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0017J\u0008\u0010\t\u001a\u00020\u0007H\u0017J\u0008\u0010\n\u001a\u00020\u0005H\u0014R\u001b\u0010\u000f\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010 \u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/promotions/databinding/DialogPredictionTypeSelectorBinding;",
        "Lz5/c;",
        "itemType",
        "Lr90/x;",
        "onItemClick",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "initViews",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/promotions/databinding/DialogPredictionTypeSelectorBinding;",
        "binding",
        "",
        "<set-?>",
        "predictionTypesList$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;",
        "getPredictionTypesList",
        "()Ljava/util/List;",
        "setPredictionTypesList",
        "(Ljava/util/List;)V",
        "predictionTypesList",
        "",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "<init>",
        "()V",
        "Companion",
        "promotions_release"
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

.field public static final Companion:Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREDICTION_TYPE_LIST:Ljava/lang/String; = "PREDICTION_TYPE_LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_KEY:Ljava/lang/String; = "REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ITEM_CLICK:Ljava/lang/String; = "RESULT_ITEM_CLICK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
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

.field private final predictionTypesList$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/promotions/databinding/DialogPredictionTypeSelectorBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;

    const-string v3, "predictionTypesList"

    const-string v4, "getPredictionTypesList()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->Companion:Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog$Companion;

    .line 4
    const-class v0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog$binding$2;->INSTANCE:Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->binding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    const-string v1, "PREDICTION_TYPE_LIST"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->predictionTypesList$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onItemClick(Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;Lz5/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->onItemClick(Lz5/c;)V

    return-void
.end method

.method public static final synthetic access$setPredictionTypesList(Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->setPredictionTypesList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setRequestKey(Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method private final getPredictionTypesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz5/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->predictionTypesList$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final onItemClick(Lz5/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr90/m;

    .line 2
    invoke-virtual {p1}, Lz5/c;->a()Lz5/b;

    move-result-object p1

    const-string v2, "RESULT_ITEM_CLICK"

    invoke-static {v2, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final setPredictionTypesList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz5/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->predictionTypesList$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/util/List;)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->_$_findViewCache:Ljava/util/Map;

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

    sget v0, Lorg/xbet/promotions/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method protected getBinding()Lorg/xbet/promotions/databinding/DialogPredictionTypeSelectorBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/databinding/DialogPredictionTypeSelectorBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogPredictionTypeSelectorBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->getPredictionTypesList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog$initViews$adapter$1;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog$initViews$adapter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;-><init>(Ljava/util/List;Lz90/l;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogPredictionTypeSelectorBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogPredictionTypeSelectorBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogPredictionTypeSelectorBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogPredictionTypeSelectorBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/PredictionTypeSelectorDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/promotions/R$id;->parent:I

    return v0
.end method
