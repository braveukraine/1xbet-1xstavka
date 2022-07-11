.class public abstract Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "CheckedRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
        ">",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B3\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0012\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J-\u0010\r\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
        "T",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "",
        "items",
        "Lr90/x;",
        "update",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "holder",
        "item",
        "",
        "position",
        "additionalBindViewHolder",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;I)V",
        "",
        "checks",
        "Z",
        "Lkotlin/Function1;",
        "clickListener",
        "checked",
        "<init>",
        "(Lz90/l;Lz90/l;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final checked:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "TT;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checks:Z

.field private final clickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "TT;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;-><init>(Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lz90/l;Lz90/l;)V
    .locals 6
    .param p1    # Lz90/l;
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
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 5
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;->clickListener:Lz90/l;

    .line 6
    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;->checked:Lz90/l;

    return-void
.end method

.method public synthetic constructor <init>(Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter$2;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter$2;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;-><init>(Lz90/l;Lz90/l;)V

    return-void
.end method

.method private static final additionalBindViewHolder$lambda-1(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;->checked:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final additionalBindViewHolder$lambda-2(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;->checks:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;->checked:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;->clickListener:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;->additionalBindViewHolder$lambda-2(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;->additionalBindViewHolder$lambda-1(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic additionalBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;->additionalBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;I)V

    return-void
.end method

.method public additionalBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;I)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "TT;>;TT;I)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->additionalBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;Ljava/lang/Object;I)V

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/b;

    invoke-direct {v0, p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/b;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p3, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/a;

    invoke-direct {p3, p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/a;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;->checks:Z

    .line 4
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method
