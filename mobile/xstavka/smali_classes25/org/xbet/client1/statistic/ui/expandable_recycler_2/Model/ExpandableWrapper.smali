.class public final Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;
.super Ljava/lang/Object;
.source "ExpandableWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "P::",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem<",
        "TC;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0002B;\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u0001\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0018R\u0015\u0010\n\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;",
        "C",
        "",
        "P",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;",
        "id",
        "",
        "isExpanded",
        "",
        "isParent",
        "parentItem",
        "childItem",
        "(JZZLorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;Ljava/lang/Object;)V",
        "getChildItem",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "childItemList",
        "",
        "getChildItemList",
        "()Ljava/util/List;",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "()Z",
        "setExpanded",
        "(Z)V",
        "isInitiallyExpanded",
        "getParentItem",
        "()Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;",
        "equals",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final childItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final childItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper<",
            "TC;TP;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:J

.field private isExpanded:Z

.field private final isParent:Z

.field private final parentItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;-><init>(JZZLorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JZZLorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;Ljava/lang/Object;)V
    .locals 9
    .param p5    # Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZTP;TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->id:J

    .line 3
    iput-boolean p3, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->isExpanded:Z

    .line 4
    iput-boolean p4, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->isParent:Z

    .line 5
    iput-object p5, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->parentItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;

    .line 6
    iput-object p6, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->childItem:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->childItemList:Ljava/util/List;

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 8
    invoke-interface {p5}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;->getChildItemList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    new-instance p4, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;-><init>(JZZLorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(JZZLorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;-><init>(JZZLorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->parentItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->parentItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->parentItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;

    if-eqz v2, :cond_3

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    return v1

    .line 4
    :cond_4
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->childItem:Ljava/lang/Object;

    iget-object p1, p1, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->childItem:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public final getChildItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->childItem:Ljava/lang/Object;

    return-object v0
.end method

.method public final getChildItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper<",
            "TC;TP;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->childItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->id:J

    return-wide v0
.end method

.method public final getParentItem()Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->parentItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->parentItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->childItem:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->isExpanded:Z

    return v0
.end method

.method public final isInitiallyExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->parentItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandParentItem;->isInitiallyExpanded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->isParent:Z

    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->isExpanded:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ExpandableWrapper;->id:J

    return-void
.end method
