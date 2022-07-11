.class public final Ljd/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SlotGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u001dB\u001f\u0012\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00110!j\u0002`\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u001c\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u001c\u0010\u0017\u001a\u00020\u00112\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0014\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0006\u0010\u001e\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u000f\u00a8\u0006&"
    }
    d2 = {
        "Ljd/a;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lkd/b;",
        "d",
        "Lzc/a;",
        "c",
        "",
        "resId",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "e",
        "position",
        "",
        "g",
        "Lca0/y;",
        "b",
        "h",
        "viewType",
        "onCreateViewHolder",
        "viewHolder",
        "onBindViewHolder",
        "getItemViewType",
        "getItemCount",
        "",
        "Lh50/a;",
        "list",
        "a",
        "f",
        "show",
        "i",
        "Lkotlin/Function1;",
        "Lcom/turturibus/slot/OnGameClick;",
        "onClickGame",
        "<init>",
        "(Lka0/l;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final d:Ljd/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lh50/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ljd/a;->d:Ljd/a$a;

    return-void
.end method

.method public constructor <init>(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lh50/a;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Ljd/a;->a:Lka0/l;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljd/a;->b:Ljava/util/List;

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljd/a;->c:Z

    .line 2
    invoke-virtual {p0}, Ljd/a;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Lzc/a;
    .locals 2

    .line 1
    new-instance v0, Lzc/a;

    sget v1, Lcom/turturibus/slot/l;->progress_item:I

    invoke-direct {p0, p1, v1}, Ljd/a;->e(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lzc/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final d(Landroid/view/ViewGroup;)Lkd/b;
    .locals 2

    .line 1
    new-instance v0, Lkd/b;

    sget-object v1, Lkd/b;->c:Lkd/b$a;

    invoke-virtual {v1}, Lkd/b$a;->a()I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljd/a;->e(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Ljd/a;->a:Lka0/l;

    invoke-direct {v0, p1, v1}, Lkd/b;-><init>(Landroid/view/View;Lka0/l;)V

    return-object v0
.end method

.method private final e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljd/a;->c:Z

    .line 3
    invoke-virtual {p0}, Ljd/a;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd/a;->c:Z

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ljd/a;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljd/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljd/a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljd/a;->b()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljd/a;->h()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Ljd/a;->onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "*>;I)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lkd/b;

    if-eqz v0, :cond_0

    check-cast p1, Lkd/b;

    iget-object v0, p0, Ljd/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh50/a;

    invoke-virtual {p1, p2}, Lkd/b;->b(Lh50/a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lzc/a;

    if-eqz p2, :cond_1

    check-cast p1, Lzc/a;

    const-string p2, "TYPE_FOOTER"

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->bind(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect viewholder type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljd/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
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
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ljd/a;->c(Landroid/view/ViewGroup;)Lzc/a;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "there is no type that matches the type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + make sure your using types correctly"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Ljd/a;->d(Landroid/view/ViewGroup;)Lkd/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
