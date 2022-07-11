.class public final Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ResultsTypeChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB\u001b\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0002R\u00020\u0000H\u0002J\u001c\u0010\n\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0007R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;",
        "holder",
        "Lca0/y;",
        "addItemClickListener",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "position",
        "onBindViewHolder",
        "getItemCount",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "currentScreenType",
        "",
        "items",
        "setItems",
        "",
        "values",
        "Ljava/util/List;",
        "selectedResultsScreenType",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "<init>",
        "(Lka0/l;)V",
        "Holder",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final onItemClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedResultsScreenType:Lorg/xbet/domain/betting/result/models/ResultsScreenType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->onItemClickListener:Lka0/l;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->values:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->addItemClickListener$lambda-1(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;Landroid/view/View;)V

    return-void
.end method

.method private final addItemClickListener(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/feed/results/presentation/screen/dialogs/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feed/results/presentation/screen/dialogs/a;-><init>(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final addItemClickListener$lambda-1(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->onItemClickListener:Lka0/l;

    iget-object p0, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->values:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->onBindViewHolder(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;I)V
    .locals 8
    .param p1    # Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    sget-object v6, Lc80/c;->a:Lc80/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/feed/results/R$attr;->primaryColorNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v7

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/feed/results/R$attr;->textColorSecondaryNew:I

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    .line 6
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->selectedResultsScreenType:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    sget v1, Lorg/xbet/feed/results/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;

    invoke-virtual {v3, p2}, Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;->titleResId(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, p2}, Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;->getIcon(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)I

    move-result p2

    invoke-static {v1, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p2}, La0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    invoke-static {p2, v7}, La0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    sget v0, Lorg/xbet/feed/results/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/xbet/feed/results/R$layout;->item_selectable_text:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;

    invoke-direct {p2, p0, p1}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;-><init>(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->addItemClickListener(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;)V

    return-object p2
.end method

.method public final setItems(Lorg/xbet/domain/betting/result/models/ResultsScreenType;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/models/ResultsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->selectedResultsScreenType:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    .line 2
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
