.class public final Lgi/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "MainMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lgi/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB/\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0017\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0014J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J,\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgi/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lgi/d;",
        "",
        "position",
        "getItemViewType",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewHolder",
        "holder",
        "",
        "",
        "payloads",
        "Lca0/y;",
        "c",
        "Lkotlin/Function1;",
        "Lsi/a;",
        "onItemClick",
        "Lf50/a;",
        "onChildItemClick",
        "<init>",
        "(Lka0/l;Lka0/l;)V",
        "a",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lgi/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lsi/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lf50/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgi/a;->c:Lgi/a$a;

    return-void
.end method

.method public constructor <init>(Lka0/l;Lka0/l;)V
    .locals 6
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lsi/a;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lf50/a;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lgi/a;->a:Lka0/l;

    .line 3
    iput-object p2, p0, Lgi/a;->b:Lka0/l;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lgi/a;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lgi/d;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lgi/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/xbet/main_menu/base/a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgi/b;

    check-cast v0, Lcom/xbet/main_menu/base/a;

    invoke-virtual {v0}, Lcom/xbet/main_menu/base/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgi/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V

    return-void
.end method

.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lgi/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Lgi/k;

    iget-object v1, p0, Lgi/a;->a:Lka0/l;

    invoke-direct {v0, v1, p1}, Lgi/k;-><init>(Lka0/l;Landroid/view/View;)V

    return-object v0
.end method

.method public final getHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lgi/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lgi/k;

    iget-object v0, p0, Lgi/a;->a:Lka0/l;

    invoke-direct {p2, v0, p1}, Lgi/k;-><init>(Lka0/l;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lgi/b;

    iget-object v0, p0, Lgi/a;->a:Lka0/l;

    invoke-direct {p2, v0, p1}, Lgi/b;-><init>(Lka0/l;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lgi/j;

    iget-object v0, p0, Lgi/a;->a:Lka0/l;

    invoke-direct {p2, v0, p1}, Lgi/j;-><init>(Lka0/l;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lgi/i;

    iget-object v0, p0, Lgi/a;->a:Lka0/l;

    invoke-direct {p2, v0, p1}, Lgi/i;-><init>(Lka0/l;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Lgi/h;

    iget-object v0, p0, Lgi/a;->a:Lka0/l;

    iget-object v1, p0, Lgi/a;->b:Lka0/l;

    invoke-direct {p2, v0, v1, p1}, Lgi/h;-><init>(Lka0/l;Lka0/l;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p2, Lgi/k;

    iget-object v0, p0, Lgi/a;->a:Lka0/l;

    invoke-direct {p2, v0, p1}, Lgi/k;-><init>(Lka0/l;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method protected getHolderLayout(I)I
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lgi/k;->d:Lgi/k$a;

    invoke-virtual {p1}, Lgi/k$a;->a()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lgi/b;->d:Lgi/b$a;

    invoke-virtual {p1}, Lgi/b$a;->a()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lgi/j;->d:Lgi/j$a;

    invoke-virtual {p1}, Lgi/j$a;->a()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lgi/i;->d:Lgi/i$a;

    invoke-virtual {p1}, Lgi/i$a;->a()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lgi/h;->f:Lgi/h$a;

    invoke-virtual {p1}, Lgi/h$a;->a()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lgi/k;->d:Lgi/k$a;

    invoke-virtual {p1}, Lgi/k$a;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi/d;

    .line 2
    instance-of v0, p1, Lgi/d$e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lgi/d$b;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lgi/d$c;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lgi/d$d;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p1, Lgi/d$a;

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lgi/a;->c(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgi/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lgi/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lgi/a;->getHolderLayout(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgi/a;->getHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
