.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;
.super Lcom/bignerdranch/expandablerecyclerview/b;
.source "ShowcaseLineLiveChampsAdapter.kt"

# interfaces
.implements Lorg/xbet/ui_common/viewcomponents/recycler/IBaseRecycler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/b<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;",
        ">;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/IBaseRecycler<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0006BK\u0012\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0)\u0012\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t0)\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0016\u0010\u001c\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0016J\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0007J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\rH\u0014J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\rH\u0014R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;",
        "Lcom/bignerdranch/expandablerecyclerview/b;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/IBaseRecycler;",
        "",
        "sportId",
        "Lr90/x;",
        "updateExpandItems",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "",
        "viewType",
        "onCreateParentViewHolder",
        "childViewGroup",
        "onCreateChildViewHolder",
        "parentViewHolder",
        "parentPosition",
        "parent",
        "onBindParentViewHolder",
        "childViewHolder",
        "childPosition",
        "child",
        "onBindChildViewHolder",
        "",
        "items",
        "update",
        "champId",
        "updateFavoriteChamp",
        "flatParentPosition",
        "parentCollapsedFromViewHolder",
        "parentExpandedFromViewHolder",
        "",
        "withFavorite",
        "Z",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Ljava/util/List;",
        "Lkotlin/Function2;",
        "onChampClick",
        "onFavoriteClick",
        "<init>",
        "(Lz90/p;Lz90/p;ZLorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChampClick:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFavoriteClick:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSportClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withFavorite:Z


# direct methods
.method public constructor <init>(Lz90/p;Lz90/p;ZLorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 1
    .param p1    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;Z",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/b;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->onChampClick:Lz90/p;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->onFavoriteClick:Lz90/p;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->withFavorite:Z

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->items:Ljava/util/List;

    .line 7
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter$onSportClick$1;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter$onSportClick$1;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->onSportClick:Lz90/l;

    return-void
.end method

.method public static final synthetic access$updateExpandItems(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->updateExpandItems(J)V

    return-void
.end method

.method private final updateExpandItems(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    .line 3
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->getExpanded()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->setExpanded(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;

    check-cast p4, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->onBindChildViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;IILorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V

    return-void
.end method

.method public onBindChildViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;IILorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    invoke-virtual {p2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->getChamps()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p3, v0

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p4, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;Z)V

    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILk1/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;

    check-cast p3, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->onBindParentViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;ILorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;)V

    return-void
.end method

.method public onBindParentViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;ILorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;)V

    return-void
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;
    .locals 8
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

    const v0, 0x7f0d0364

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 3
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->onChampClick:Lz90/p;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->onFavoriteClick:Lz90/p;

    iget-boolean v6, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->withFavorite:Z

    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;-><init>(Landroid/view/View;Lz90/p;Lz90/p;ZLorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method

.method public bridge synthetic onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;
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

    const v0, 0x7f0d0365

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->onSportClick:Lz90/l;

    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;)V

    return-object p2
.end method

.method protected parentCollapsedFromViewHolder(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->parentCollapsedFromViewHolder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected parentExpandedFromViewHolder(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->parentExpandedFromViewHolder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    .line 5
    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    invoke-virtual {v7}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->getId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->getExpanded()Z

    move-result v6

    :cond_3
    invoke-virtual {v3, v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->setExpanded(Z)V

    .line 6
    sget-object v3, Lr90/x;->a:Lr90/x;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->items:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/bignerdranch/expandablerecyclerview/b;->setParentList(Ljava/util/List;Z)V

    return-void
.end method

.method public final updateFavoriteChamp(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->items:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->getChamps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    .line 5
    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_2
    check-cast v3, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getFavorite()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->setFavorite(Z)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseLineLiveChampsAdapter;->items:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcom/bignerdranch/expandablerecyclerview/b;->setParentList(Ljava/util/List;Z)V

    return-void
.end method
