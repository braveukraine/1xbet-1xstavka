.class public final Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;
.super Ljava/lang/Object;
.source "ViewResultsHistoryNoHintIconSearchViewBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final rootView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;->rootView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;

    check-cast p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;-><init>(Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/feed/results/R$layout;->view_results_history_no_hint_icon_search_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;->getRoot()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/databinding/ViewResultsHistoryNoHintIconSearchViewBinding;->rootView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    return-object v0
.end method
