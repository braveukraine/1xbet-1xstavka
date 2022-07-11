.class public final Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;
.source "DocumentChoiceItemDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;",
        "",
        "selectedPosition",
        "Lca0/y;",
        "scrollToItem",
        "getTitleId",
        "",
        "Lz30/c;",
        "getInfoItems",
        "layoutResId",
        "titleResId",
        "toolbarNavigationIcon",
        "toolbarId",
        "initViews",
        "Lorg/xbet/personal/adapters/DocumentChoiceItemAdapter;",
        "adapter",
        "Lorg/xbet/personal/adapters/DocumentChoiceItemAdapter;",
        "",
        "scrolled",
        "Z",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "<init>",
        "()V",
        "Companion",
        "personal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOCUMENTS_ITEMS:Ljava/lang/String; = "DOCUMENTS_ITEMS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TITLE_ID:Ljava/lang/String; = "TITLE_ID"
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

.field private adapter:Lorg/xbet/personal/adapters/DocumentChoiceItemAdapter;

.field private onValueChoose:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lz30/c;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrolled:Z

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->Companion:Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;

    .line 1
    const-class v0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$onValueChoose$1;->INSTANCE:Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$onValueChoose$1;

    iput-object v0, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->onValueChoose:Lka0/l;

    .line 3
    sget v0, Lorg/xbet/personal/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->statusBarColor:I

    return-void
.end method

.method public static final synthetic access$getOnValueChoose$p(Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->onValueChoose:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setOnValueChoose$p(Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;Lka0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->onValueChoose:Lka0/l;

    return-void
.end method

.method private final getInfoItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz30/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DOCUMENTS_ITEMS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final getTitleId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TITLE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final initViews$lambda-1(Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lz30/c;

    .line 3
    invoke-virtual {v1}, Lz30/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-direct {p0, v0}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->scrollToItem(I)V

    return-void
.end method

.method public static synthetic q5(Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->initViews$lambda-1(Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;Ljava/util/List;)V

    return-void
.end method

.method private final scrollToItem(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->scrolled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->scrolled:Z

    .line 3
    sget v0, Lorg/xbet/personal/R$id;->choice_item_recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_2
    div-int/lit8 v3, v3, 0x2

    :cond_3
    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->_$_findViewCache:Ljava/util/Map;

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

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->getInfoItems()Ljava/util/List;

    move-result-object v0

    .line 2
    sget v1, Lorg/xbet/personal/R$id;->choice_item_recycler_view:I

    invoke-virtual {p0, v1}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v2, Lorg/xbet/personal/adapters/DocumentChoiceItemAdapter;

    new-instance v3, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$initViews$1;

    invoke-direct {v3, p0}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$initViews$1;-><init>(Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;)V

    invoke-direct {v2, v0, v3}, Lorg/xbet/personal/adapters/DocumentChoiceItemAdapter;-><init>(Ljava/util/List;Lka0/l;)V

    iput-object v2, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->adapter:Lorg/xbet/personal/adapters/DocumentChoiceItemAdapter;

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->adapter:Lorg/xbet/personal/adapters/DocumentChoiceItemAdapter;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorg/xbet/personal/dialogs/a;

    invoke-direct {v2, p0, v0}, Lorg/xbet/personal/dialogs/a;-><init>(Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/personal/R$layout;->fragment_document_choice_item:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->getTitleId()I

    move-result v0

    return v0
.end method

.method protected toolbarId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/personal/R$id;->toolbar:I

    return v0
.end method

.method protected toolbarNavigationIcon()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/personal/R$drawable;->ic_arrow_back:I

    return v0
.end method
