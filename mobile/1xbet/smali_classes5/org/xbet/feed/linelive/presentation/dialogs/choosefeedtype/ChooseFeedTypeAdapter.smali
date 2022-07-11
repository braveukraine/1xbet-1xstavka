.class public final Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ChooseFeedTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB#\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lr90/x;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "items",
        "setData",
        "currentScreenType",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "",
        "values",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lz90/l;)V",
        "Holder",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final currentScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lz90/l;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->currentScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->onItemClickListener:Lz90/l;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->values:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->onCreateViewHolder$lambda-2$lambda-1(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda-2$lambda-1(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->onItemClickListener:Lz90/l;

    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->values:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->onBindViewHolder(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;I)V
    .locals 8
    .param p1    # Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    sget-object v6, Lr70/c;->a:Lr70/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/feed/R$attr;->primaryColorNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v7

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/feed/R$attr;->textColorSecondaryNew:I

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 6
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->currentScreenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    sget v1, Lorg/xbet/feed/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;->INSTANCE:Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;

    invoke-virtual {v3, p2}, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;->titleResId(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)I

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

    invoke-virtual {v3, p2}, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;->getIcon(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)I

    move-result p2

    invoke-static {v1, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    invoke-static {p2, v7}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    sget v0, Lorg/xbet/feed/R$id;->image:I

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
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;
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

    sget v0, Lorg/xbet/feed/R$layout;->item_selectable_text:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;

    invoke-direct {p2, p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;Landroid/view/View;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/a;

    invoke-direct {v0, p0, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/a;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter$Holder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
