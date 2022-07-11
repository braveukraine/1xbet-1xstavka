.class public final Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;
.super Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapter;
.source "Head2HeadAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;,
        Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapter<",
        "Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;",
        "Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0016\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002%&B9\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000e0 \u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\u0008\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J&\u0010\u000f\u001a\u00020\u000e2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\u0013\u001a\u00020\u000e2\n\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapter;",
        "Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;",
        "Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "onCreateParentViewHolder",
        "childViewGroup",
        "onCreateChildViewHolder",
        "parentViewHolder",
        "",
        "position",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;",
        "parentListItem",
        "Lca0/y;",
        "onBindParentViewHolder",
        "childViewHolder",
        "",
        "childListItem",
        "onBindChildViewHolder",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "mSelectedTextColor",
        "I",
        "mUnselectedColor",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Head2HeadTitle;",
        "titles",
        "Lkotlin/Function1;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
        "mGameClickListener",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lka0/l;Lcom/xbet/onexcore/utils/b;)V",
        "GameViewHolder",
        "TitleViewHolder",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mGameClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSelectedTextColor:I

.field private final mUnselectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lka0/l;Lcom/xbet/onexcore/utils/b;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Head2HeadTitle;",
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            "Lca0/y;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->mGameClickListener:Lka0/l;

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 5
    sget-object p2, Lc80/c;->a:Lc80/c;

    const v2, 0x7f0406ab

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p3

    iput p3, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->mSelectedTextColor:I

    const v2, 0x7f0406af

    .line 6
    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->mUnselectedColor:I

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;Lorg/xbet/client1/statistic/data/statistic_feed/Game;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->onBindChildViewHolder$lambda-1$lambda-0(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;Lorg/xbet/client1/statistic/data/statistic_feed/Game;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMSelectedTextColor$p(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->mSelectedTextColor:I

    return p0
.end method

.method public static final synthetic access$getMUnselectedColor$p(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->mUnselectedColor:I

    return p0
.end method

.method private static final onBindChildViewHolder$lambda-1$lambda-0(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;Lorg/xbet/client1/statistic/data/statistic_feed/Game;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->mGameClickListener:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBindChildViewHolder(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;ILjava/lang/Object;)V
    .locals 10
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    .line 3
    check-cast p3, Lorg/xbet/client1/statistic/data/statistic_feed/Game;

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Lorg/xbet/client1/statistic/ui/adapter/d;

    invoke-direct {v2, p0, p3}, Lorg/xbet/client1/statistic/ui/adapter/d;-><init>(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;Lorg/xbet/client1/statistic/data/statistic_feed/Game;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->teams:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getTeamTitle1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getTeamTitle2()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lorg/xbet/client1/R$id;->time:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p3}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getDateStart()J

    move-result-wide v5

    const-string v4, "dd-MM-yyyy (HH:mm)"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lorg/xbet/client1/R$id;->score:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getDateStart()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-ltz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 8
    :goto_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getScore1()I

    move-result p2

    invoke-virtual {p3}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getScore2()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindChildViewHolder(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->onBindChildViewHolder(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method public onBindParentViewHolder(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;ILorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    instance-of v0, p3, Lorg/xbet/client1/statistic/data/statistic_feed/Head2HeadTitle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lorg/xbet/client1/statistic/data/statistic_feed/Head2HeadTitle;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/xbet/client1/statistic/data/statistic_feed/Head2HeadTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->isExpanded()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;->updateColor(Z)V

    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;ILorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->onBindParentViewHolder(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;ILorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;)V

    return-void
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d058f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;-><init>(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0590

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;-><init>(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onCreateParentViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->onCreateParentViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$TitleViewHolder;

    move-result-object p1

    return-object p1
.end method
