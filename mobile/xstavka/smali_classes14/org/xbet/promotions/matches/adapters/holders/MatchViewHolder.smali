.class public final Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "MatchViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lv5/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cBo\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012$\u0010\u0017\u001a \u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u0014\u0012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u0018\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lv5/b;",
        "item",
        "Lca0/y;",
        "bind",
        "",
        "matchesActionId",
        "I",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageUtilities",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function4;",
        "",
        "",
        "itemClickListener",
        "Lkotlin/Function2;",
        "favoriteClick",
        "<init>",
        "(Landroid/view/View;Lka0/r;Lka0/p;ILorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V",
        "Companion",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


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

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteClick:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClickListener:Lka0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matchesActionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->Companion:Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/promotions/R$layout;->item_news_match:I

    sput v0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/r;Lka0/p;ILorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;I",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->itemClickListener:Lka0/r;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->favoriteClick:Lka0/p;

    .line 5
    iput p4, p0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->matchesActionId:I

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;Lv5/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->bind$lambda-1(Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;Lv5/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->LAYOUT:I

    return v0
.end method

.method public static synthetic b(Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;Lv5/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->bind$lambda-0(Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;Lv5/c;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;Lv5/c;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->itemClickListener:Lka0/r;

    invoke-virtual {p1}, Lv5/c;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lv5/c;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lv5/c;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lv5/c;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, v0, v1, p1}, Lka0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;Lv5/c;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->favoriteClick:Lka0/p;

    invoke-virtual {p1}, Lv5/c;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lv5/c;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findViewCache:Ljava/util/Map;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv5/b;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->bind(Lv5/b;)V

    return-void
.end method

.method public bind(Lv5/b;)V
    .locals 22
    .param p1    # Lv5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lv5/b;->a()Lv5/c;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lv5/b;->b()Z

    move-result v2

    .line 4
    iget v3, v0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->matchesActionId:I

    sget-object v4, Lv5/a;->GOALLESS_FOOTBALL:Lv5/a;

    invoke-virtual {v4}, Lv5/a;->d()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_0

    sget v3, Lorg/xbet/promotions/R$id;->group_info:I

    invoke-virtual {v0, v3}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v3, Lorg/xbet/promotions/R$id;->tv_max_refund_sum:I

    invoke-virtual {v0, v3}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lv5/c;->i()F

    move-result v4

    invoke-virtual {v1}, Lv5/c;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v8, v0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {v1}, Lv5/c;->d()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, "dd.MM.yy HH:mm"

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Lorg/xbet/promotions/R$id;->tv_start_bet_time:I

    invoke-virtual {v0, v4}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lorg/xbet/promotions/R$string;->start_bet_time:I

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Lv5/c;->h()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 10
    :goto_1
    sget v3, Lorg/xbet/promotions/R$id;->favorite_icon:I

    invoke-virtual {v0, v3}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    .line 11
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_4

    .line 12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v5, Log0/b;

    invoke-direct {v5, v0, v1}, Log0/b;-><init>(Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;Lv5/c;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, v3}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Log0/a;

    invoke-direct {v5, v0, v1}, Log0/a;-><init>(Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;Lv5/c;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, v3}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    sget v2, Lorg/xbet/promotions/R$drawable;->ic_star_liked_new:I

    goto :goto_2

    :cond_3
    sget v2, Lorg/xbet/promotions/R$drawable;->ic_star_unliked_new:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_4
    iget-object v4, v0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    sget v2, Lorg/xbet/promotions/R$id;->title_logo:I

    invoke-virtual {v0, v2}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lv5/c;->m()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lorg/xbet/promotions/R$color;->text_color_secondary_70_new:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lorg/xbet/ui_common/utils/IconsHelperInterface$DefaultImpls;->setImageIcon$default(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/widget/ImageView;JZIIILjava/lang/Object;)V

    .line 16
    sget v2, Lorg/xbet/promotions/R$id;->title:I

    invoke-virtual {v0, v2}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lv5/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v2, Lorg/xbet/promotions/R$id;->team_first_name:I

    invoke-virtual {v0, v2}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lv5/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v2, Lorg/xbet/promotions/R$id;->team_second_name:I

    invoke-virtual {v0, v2}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lv5/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, v0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 20
    sget v2, Lorg/xbet/promotions/R$id;->team_first_logo:I

    invoke-virtual {v0, v2}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 21
    invoke-virtual {v1}, Lv5/c;->e()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v1}, Lv5/c;->f()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    .line 23
    invoke-static/range {v4 .. v12}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 24
    iget-object v13, v0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 25
    sget v2, Lorg/xbet/promotions/R$id;->team_second_logo:I

    invoke-virtual {v0, v2}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 26
    invoke-virtual {v1}, Lv5/c;->j()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 27
    invoke-virtual {v1}, Lv5/c;->k()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0xc

    const/16 v21, 0x0

    .line 28
    invoke-static/range {v13 .. v21}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 29
    sget v2, Lorg/xbet/promotions/R$id;->time:I

    invoke-virtual {v0, v2}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {v1}, Lv5/c;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "dd.MM.yy HH:mm"

    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
