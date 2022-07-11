.class public final Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;
.super Landroidx/appcompat/widget/SearchView;
.source "SearchMaterialView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;",
        "Landroidx/appcompat/widget/SearchView;",
        "Lca0/y;",
        "setColors",
        "setMargin",
        "setMaxLength",
        "onAttachedToWindow",
        "hideCloseButton",
        "",
        "res",
        "setText",
        "Landroid/widget/EditText;",
        "searchEdit",
        "Landroid/widget/EditText;",
        "Landroid/view/View;",
        "searchFrame",
        "Landroid/view/View;",
        "margin",
        "I",
        "doubleMargin",
        "halfMargin",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_EDIT_TEXT_MAX_LENGTH:I = 0x64


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

.field private final doubleMargin:I

.field private final halfMargin:I

.field private final margin:I

.field private final searchEdit:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchFrame:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->Companion:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lorg/xbet/ui_common/R$id;->search_src_text:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->searchEdit:Landroid/widget/EditText;

    .line 4
    sget p2, Lorg/xbet/ui_common/R$id;->search_edit_frame:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->searchFrame:Landroid/view/View;

    .line 5
    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p2, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->margin:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->doubleMargin:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    invoke-virtual {p2, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->halfMargin:I

    .line 8
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->setMargin()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->setColors()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 11
    sget p1, Lorg/xbet/ui_common/R$string;->input_query_message:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->setText(I)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->setMaxLength()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->searchEdit:Landroid/widget/EditText;

    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/ui_common/R$color;->white:I

    invoke-virtual {v1, v2, v3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->searchEdit:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/ui_common/R$color;->white_50:I

    invoke-virtual {v1, v2, v3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method private final setMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->searchEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->margin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2
    :goto_1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->searchFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->doubleMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->halfMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private final setMaxLength()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->searchEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/e;->l([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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

.method public final hideCloseButton()V
    .locals 2

    .line 1
    sget v0, Lg/f;->search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    sget v0, Lorg/xbet/ui_common/R$id;->search_mag_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->search_close_btn:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 6
    sget v0, Lorg/xbet/ui_common/R$drawable;->ic_close_material:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void
.end method
