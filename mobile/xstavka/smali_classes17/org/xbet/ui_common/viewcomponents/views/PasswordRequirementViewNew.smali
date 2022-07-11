.class public final Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;
.super Landroid/widget/FrameLayout;
.source "PasswordRequirementViewNew.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0014\u0010\u000e\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cJ\u0006\u0010\u000f\u001a\u00020\u0002R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;",
        "Landroid/widget/FrameLayout;",
        "Lca0/y;",
        "initElements",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "initAttributes",
        "",
        "titleText",
        "setTitle",
        "",
        "items",
        "setPasswordRequirements",
        "onClickPasswordRequirement",
        "",
        "arrowExpandIsVisible",
        "Z",
        "passwordRequirementsVisible",
        "Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementAdapterNew;",
        "passwordRequirementAdapter$delegate",
        "Lca0/g;",
        "getPasswordRequirementAdapter",
        "()Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementAdapterNew;",
        "passwordRequirementAdapter",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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

.field private arrowExpandIsVisible:Z

.field private final passwordRequirementAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private passwordRequirementsVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->passwordRequirementsVisible:Z

    .line 4
    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew$passwordRequirementAdapter$2;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew$passwordRequirementAdapter$2;

    invoke-static {p3}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->passwordRequirementAdapter$delegate:Lca0/g;

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->initElements()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->onClickPasswordRequirement$lambda-1(Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;Landroid/view/View;)V

    return-void
.end method

.method private final getPasswordRequirementAdapter()Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementAdapterNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->passwordRequirementAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementAdapterNew;

    return-object v0
.end method

.method private final initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/ui_common/R$styleable;->PasswordRequirementView:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lorg/xbet/ui_common/R$styleable;->PasswordRequirementView_pr_arrow_expand_visibility:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lorg/xbet/ui_common/R$styleable;->PasswordRequirementView_pr_list_is_gone:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->arrowExpandIsVisible:Z

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->passwordRequirementsVisible:Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final initElements()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$layout;->view_password_requirement_new:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lorg/xbet/ui_common/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->getPasswordRequirementAdapter()Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementAdapterNew;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/ui_common/R$drawable;->divider_password_requirements:I

    invoke-static {v2, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v4, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    :cond_0
    sget v1, Lorg/xbet/ui_common/R$id;->arrowExpand:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v2, p0, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->arrowExpandIsVisible:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->passwordRequirementsVisible:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onClickPasswordRequirement$lambda-1(Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lorg/xbet/ui_common/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget p1, Lorg/xbet/ui_common/R$drawable;->ic_expand_less_black:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    sget p1, Lorg/xbet/ui_common/R$drawable;->ic_expand_more_black:I

    .line 6
    :goto_0
    sget v0, Lorg/xbet/ui_common/R$id;->arrowExpand:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public final onClickPasswordRequirement()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->passwordRequirementContainer:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/views/e;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/views/e;-><init>(Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPasswordRequirements(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->getPasswordRequirementAdapter()Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementAdapterNew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->title:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
