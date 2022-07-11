.class public final Lci/l;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "MainMenuSimpleHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lci/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB#\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lci/l;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lci/e;",
        "item",
        "Lr90/x;",
        "b",
        "Lkotlin/Function1;",
        "Loi/a;",
        "onItemClick",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lz90/l;Landroid/view/View;)V",
        "a",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lci/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Loi/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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
    .locals 2

    new-instance v0, Lci/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lci/l;->d:Lci/l$a;

    sget v0, Lbi/e;->main_menu_simple_item:I

    sput v0, Lci/l;->e:I

    return-void
.end method

.method public constructor <init>(Lz90/l;Landroid/view/View;)V
    .locals 1
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Loi/a;",
            "Lr90/x;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lci/l;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lci/l;->a:Lz90/l;

    .line 4
    invoke-static {p2}, Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;

    move-result-object p1

    iput-object p1, p0, Lci/l;->b:Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;

    return-void
.end method

.method public static final synthetic a(Lci/l;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lci/l;->a:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lci/l;->e:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lci/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lci/l;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

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

.method public b(Lci/e;)V
    .locals 8
    .param p1    # Lci/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lci/e$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lci/l;->b:Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;->tvSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lci/l;->b:Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, Lci/l;->b:Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;

    iget-object v1, v0, Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lci/l;->b:Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lci/e$e;

    invoke-virtual {v2}, Lci/e$e;->a()Loi/a;

    move-result-object v3

    invoke-static {v3}, Lorg/xbet/client1/util/MenuItemModelExtentionsKt;->getTitle(Loi/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lci/l;->b:Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;->tvSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lci/e$e;->a()Loi/a;

    move-result-object v3

    invoke-static {v3}, Lorg/xbet/client1/util/MenuItemModelExtentionsKt;->getDescription(Loi/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lci/l;->b:Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;->ivIcon:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Lci/e$e;->a()Loi/a;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/client1/util/MenuItemModelExtentionsKt;->getIcon(Loi/a;)I

    move-result v2

    .line 12
    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lci/l;->b:Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;

    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/MainMenuSimpleItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    new-instance v1, Lci/l$b;

    invoke-direct {v1, p0, p1}, Lci/l$b;-><init>(Lci/l;Lci/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lci/e;

    invoke-virtual {p0, p1}, Lci/l;->b(Lci/e;)V

    return-void
.end method
