.class public final Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;
.super Ljava/lang/Object;
.source "ParentWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;",
        "",
        "parentListItem",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;",
        "(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;)V",
        "childItemList",
        "",
        "getChildItemList",
        "()Ljava/util/List;",
        "isExpanded",
        "",
        "()Z",
        "setExpanded",
        "(Z)V",
        "isInitiallyExpanded",
        "getParentListItem",
        "()Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isExpanded:Z

.field private final parentListItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->parentListItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;

    return-void
.end method


# virtual methods
.method public final getChildItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->parentListItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;->getChildItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getParentListItem()Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->parentListItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;

    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->isExpanded:Z

    return v0
.end method

.method public final isInitiallyExpanded()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->parentListItem:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;->isInitiallyExpanded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->isExpanded:Z

    return-void
.end method
