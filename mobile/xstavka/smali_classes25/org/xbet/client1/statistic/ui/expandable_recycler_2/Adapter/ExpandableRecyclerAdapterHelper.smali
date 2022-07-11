.class public final Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapterHelper;
.super Ljava/lang/Object;
.source "ExpandableRecyclerAdapterHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapterHelper;",
        "",
        "()V",
        "generateParentChildItemList",
        "",
        "parentItemList",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapterHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapterHelper;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapterHelper;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapterHelper;->INSTANCE:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateParentChildItemList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;

    .line 4
    new-instance v2, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;

    invoke-direct {v2, v1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;-><init>(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->isInitiallyExpanded()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v3}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->setExpanded(Z)V

    .line 12
    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->getChildItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method
