.class public abstract Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;
.super Lcom/bignerdranch/expandablerecyclerview/b;
.source "BaseExpandableRecyclerAdapter.kt"

# interfaces
.implements Lorg/xbet/ui_common/viewcomponents/recycler/IBaseRecycler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParentModel::",
        "Lk1/b<",
        "TChildModel;>;ChildModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bignerdranch/expandablerecyclerview/b<",
        "TParentModel;TChildModel;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder<",
        "TChildModel;TParentModel;>;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder<",
        "TChildModel;>;>;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/IBaseRecycler<",
        "TParentModel;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0004\u0008\u0001\u0010\u00032,\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0007BC\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\u0014\u0008\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140=\u0012\u0014\u0008\u0002\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020?0=\u00a2\u0006\u0004\u0008A\u0010BJ$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH$J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH$J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J3\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001e\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0015\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000e\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\u0014J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cJ\u001d\u0010(\u001a\n \'*\u0004\u0018\u00018\u00008\u00002\u0006\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00142\u0006\u0010*\u001a\u00028\u0000\u00a2\u0006\u0004\u0008+\u0010!J\u001d\u0010.\u001a\u00020\u00142\u0006\u0010,\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u000200H\u0016J\u0010\u00103\u001a\u00020\u00142\u0006\u00101\u001a\u000200H\u0016J\u0010\u00106\u001a\u00020\u00142\u0006\u00105\u001a\u000204H\u0016J\u0010\u00107\u001a\u00020\u00142\u0006\u00105\u001a\u000204H\u0016J\u001f\u00109\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u0001082\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;",
        "Lk1/b;",
        "ParentModel",
        "ChildModel",
        "Lcom/bignerdranch/expandablerecyclerview/b;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/IBaseRecycler;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "",
        "viewType",
        "getParentHolder",
        "childViewGroup",
        "getChildHolder",
        "onCreateParentViewHolder",
        "onCreateChildViewHolder",
        "parentViewHolder",
        "parentPosition",
        "parent",
        "Lr90/x;",
        "onBindParentViewHolder",
        "(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;ILk1/b;)V",
        "childViewHolder",
        "childPosition",
        "child",
        "onBindChildViewHolder",
        "(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;IILjava/lang/Object;)V",
        "",
        "items",
        "update",
        "item",
        "addItemToLast",
        "(Lk1/b;)V",
        "add",
        "position",
        "removeItem",
        "clearAll",
        "getItems",
        "kotlin.jvm.PlatformType",
        "getItem",
        "(I)Lk1/b;",
        "element",
        "remove",
        "old",
        "new",
        "replace",
        "(Lk1/b;Lk1/b;)V",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "findParentHolder",
        "(Lk1/b;)Lcom/bignerdranch/expandablerecyclerview/c;",
        "attachedRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Function1;",
        "itemClick",
        "",
        "longItemClick",
        "<init>",
        "(Ljava/util/List;Lz90/l;Lz90/l;)V",
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
.field private attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "TParentModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longItemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "TParentModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lz90/l;Lz90/l;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TParentModel;>;",
            "Lz90/l<",
            "-TParentModel;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-TParentModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;-><init>(Ljava/util/List;)V

    .line 6
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;->itemClick:Lz90/l;

    .line 7
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;->longItemClick:Lz90/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter$1;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter$1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter$2;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter$2;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public add(Lk1/b;)V
    .locals 2
    .param p1    # Lk1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentModel;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->notifyParentRangeInserted(II)V

    return-void
.end method

.method public final addItemToLast(Lk1/b;)V
    .locals 1
    .param p1    # Lk1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentModel;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->notifyParentDataSetChanged(Z)V

    return-void
.end method

.method public final clearAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->notifyParentDataSetChanged(Z)V

    return-void
.end method

.method public final findParentHolder(Lk1/b;)Lcom/bignerdranch/expandablerecyclerview/c;
    .locals 2
    .param p1    # Lk1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentModel;)",
            "Lcom/bignerdranch/expandablerecyclerview/c<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lk1/a;

    invoke-direct {v0, p1}, Lk1/a;-><init>(Lk1/b;)V

    .line 2
    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lcom/bignerdranch/expandablerecyclerview/c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bignerdranch/expandablerecyclerview/c;

    move-object v1, p1

    :cond_3
    return-object v1
.end method

.method protected abstract getChildHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder<",
            "TChildModel;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getItem(I)Lk1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TParentModel;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/b;

    return-object p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TParentModel;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getParentHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder<",
            "TChildModel;TParentModel;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;->onBindChildViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;IILjava/lang/Object;)V

    return-void
.end method

.method public onBindChildViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder<",
            "TChildModel;>;IITChildModel;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p4}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILk1/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;->onBindParentViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;ILk1/b;)V

    return-void
.end method

.method public onBindParentViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;ILk1/b;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder<",
            "TChildModel;TParentModel;>;ITParentModel;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;->bind(Lk1/b;)V

    return-void
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder<",
            "TChildModel;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;->getChildHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;->onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder<",
            "TChildModel;TParentModel;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;->getParentHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;->onAttachedToWindow()V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;->onAttachedToWindow()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableParentViewHolder;->onDetachedFromWindow()V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/BaseExpandableChildViewHolder;->onDetachedFromWindow()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final remove(Lk1/b;)V
    .locals 4
    .param p1    # Lk1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentModel;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lk1/b;

    .line 4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->notifyParentRemoved(I)V

    :cond_4
    return-void
.end method

.method public final removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->notifyParentRemoved(I)V

    return-void
.end method

.method public final replace(Lk1/b;Lk1/b;)V
    .locals 4
    .param p1    # Lk1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentModel;TParentModel;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lk1/b;

    .line 4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TParentModel;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->setParentList(Ljava/util/List;Z)V

    return-void
.end method
