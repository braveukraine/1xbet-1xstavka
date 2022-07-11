.class public abstract Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BaseAvailablePublishersFragment.kt"

# interfaces
.implements Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u001a\u0010\u0016\u001a\u00020\u00058\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;",
        "Lr90/x;",
        "initToolbar",
        "",
        "layoutResId",
        "titleResId",
        "Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;",
        "Bd",
        "initViews",
        "",
        "show",
        "showProgress",
        "",
        "Lk10/g;",
        "productsList",
        "E5",
        "a",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "Lwc/k;",
        "b",
        "Lkotlin/properties/c;",
        "re",
        "()Lwc/k;",
        "viewBinding",
        "Lad/i;",
        "availableProductsAdapter$delegate",
        "Lr90/g;",
        "Yc",
        "()Lad/i;",
        "availableProductsAdapter",
        "<init>",
        "()V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic e:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr90/g;
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

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/turturibus/slot/databinding/FragmentCasinoRecyclerBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->e:[Lea0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->d:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget v0, Lcom/turturibus/slot/f;->statusBarColorNew:I

    iput v0, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->a:I

    .line 3
    sget-object v0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$b;->a:Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$b;

    .line 4
    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->b:Lkotlin/properties/c;

    .line 5
    new-instance v0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$a;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$a;-><init>(Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->c:Lr90/g;

    return-void
.end method

.method private final Yc()Lad/i;
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->c:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/i;

    return-object v0
.end method

.method private static final cf(Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->Bd()Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->onBackPressed()V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    invoke-direct {p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->re()Lwc/k;

    move-result-object v0

    iget-object v0, v0, Lwc/k;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/turturibus/slot/available/publishers/base/a;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/available/publishers/base/a;-><init>(Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic qb(Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->cf(Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;Landroid/view/View;)V

    return-void
.end method

.method private final re()Lwc/k;
    .locals 3

    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->b:Lkotlin/properties/c;

    sget-object v1, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->e:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/k;

    return-object v0
.end method


# virtual methods
.method public abstract Bd()Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public E5(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->Yc()Lad/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lad/i;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->d:Ljava/util/Map;

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

    iget v0, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->a:I

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->re()Lwc/k;

    move-result-object v0

    iget-object v0, v0, Lwc/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->Yc()Lad/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->initToolbar()V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lcom/turturibus/slot/l;->fragment_casino_recycler:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->re()Lwc/k;

    move-result-object v0

    iget-object v0, v0, Lwc/k;->d:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->getRoot()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lcom/turturibus/slot/n;->tournaments_available_publishers:I

    return v0
.end method
