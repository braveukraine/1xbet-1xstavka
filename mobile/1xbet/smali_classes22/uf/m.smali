.class public final Luf/m;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "HistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/m$a;
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
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u00012B\u0089\u0001\u0012\u0006\u00105\u001a\u00020\u0013\u0012\u0006\u00107\u001a\u000206\u0012\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001808\u0012\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u001808\u0012\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u001808\u0012\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u001808\u0012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00180>\u0012\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u001808\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u001c\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u001c\u0010\u001e\u001a\u00020\u00182\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0014\u0010#\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 J\u000e\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020!J\u0006\u0010)\u001a\u00020$J\u0014\u0010+\u001a\u00020\u00182\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0 J\u0010\u0010,\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020!0 J\u000e\u0010.\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020!J\u0006\u0010/\u001a\u00020\u0018J\u000e\u00102\u001a\u00020\u00182\u0006\u00101\u001a\u000200J\u000e\u00104\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0013\u00a8\u0006C"
    }
    d2 = {
        "Luf/m;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Luf/l;",
        "g",
        "Luf/f;",
        "e",
        "Luf/j;",
        "f",
        "Luf/n;",
        "h",
        "",
        "resId",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "l",
        "position",
        "",
        "n",
        "m",
        "k",
        "i",
        "Lr90/x;",
        "q",
        "c",
        "viewType",
        "onCreateViewHolder",
        "viewHolder",
        "onBindViewHolder",
        "getItemCount",
        "",
        "Lvf/a;",
        "data",
        "setItems",
        "",
        "betId",
        "o",
        "item",
        "p",
        "j",
        "list",
        "b",
        "getItemViewType",
        "getItems",
        "r",
        "d",
        "Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
        "generalBetInfo",
        "a",
        "show",
        "s",
        "compact",
        "Ldf/c;",
        "iconsHelper",
        "Lkotlin/Function1;",
        "headerClickListener",
        "Lgh/i;",
        "itemClickListener",
        "subscribeClickListener",
        "saleClickListener",
        "Lkotlin/Function0;",
        "emptyListListener",
        "moreClickListener",
        "<init>",
        "(ZLdf/c;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/a;Lz90/l;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final m:Luf/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ldf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lgh/i;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lgh/i;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lgh/i;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lgh/i;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Luf/m;->m:Luf/m$a;

    return-void
.end method

.method public constructor <init>(ZLdf/c;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/a;Lz90/l;)V
    .locals 0
    .param p2    # Ldf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldf/c;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lgh/i;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lgh/i;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lgh/i;",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lgh/i;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-boolean p1, p0, Luf/m;->a:Z

    .line 3
    iput-object p2, p0, Luf/m;->b:Ldf/c;

    .line 4
    iput-object p3, p0, Luf/m;->c:Lz90/l;

    .line 5
    iput-object p4, p0, Luf/m;->d:Lz90/l;

    .line 6
    iput-object p5, p0, Luf/m;->e:Lz90/l;

    .line 7
    iput-object p6, p0, Luf/m;->f:Lz90/l;

    .line 8
    iput-object p7, p0, Luf/m;->g:Lz90/a;

    .line 9
    iput-object p8, p0, Luf/m;->h:Lz90/l;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luf/m;->l:Ljava/util/List;

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luf/m;->j:Z

    .line 2
    iget-boolean v1, p0, Luf/m;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luf/m;->getItemCount()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luf/m;->getItemCount()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method private final e(Landroid/view/ViewGroup;)Luf/f;
    .locals 4

    .line 1
    new-instance v0, Luf/f;

    .line 2
    sget v1, Ldf/k;->history_compact_item:I

    invoke-direct {p0, p1, v1}, Luf/m;->l(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v1, p0, Luf/m;->d:Lz90/l;

    .line 4
    iget-object v2, p0, Luf/m;->e:Lz90/l;

    .line 5
    iget-object v3, p0, Luf/m;->h:Lz90/l;

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Luf/f;-><init>(Landroid/view/View;Lz90/l;Lz90/l;Lz90/l;)V

    return-object v0
.end method

.method private final f(Landroid/view/ViewGroup;)Luf/j;
    .locals 8

    .line 1
    new-instance v7, Luf/j;

    .line 2
    sget v0, Ldf/k;->history_event_item:I

    invoke-direct {p0, p1, v0}, Luf/m;->l(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Luf/m;->b:Ldf/c;

    .line 4
    iget-object v3, p0, Luf/m;->d:Lz90/l;

    .line 5
    iget-object v4, p0, Luf/m;->e:Lz90/l;

    .line 6
    iget-object v5, p0, Luf/m;->f:Lz90/l;

    .line 7
    iget-object v6, p0, Luf/m;->h:Lz90/l;

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Luf/j;-><init>(Landroid/view/View;Ldf/c;Lz90/l;Lz90/l;Lz90/l;Lz90/l;)V

    return-object v7
.end method

.method private final g(Landroid/view/ViewGroup;)Luf/l;
    .locals 2

    new-instance v0, Luf/l;

    sget v1, Ldf/k;->history_header_item:I

    invoke-direct {p0, p1, v1}, Luf/m;->l(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Luf/m;->c:Lz90/l;

    invoke-direct {v0, p1, v1}, Luf/l;-><init>(Landroid/view/View;Lz90/l;)V

    return-object v0
.end method

.method private final h(Landroid/view/ViewGroup;)Luf/n;
    .locals 2

    new-instance v0, Luf/n;

    sget v1, Ldf/k;->history_progress_item:I

    invoke-direct {p0, p1, v1}, Luf/m;->l(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Luf/n;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final i(I)I
    .locals 1

    iget-boolean v0, p0, Luf/m;->i:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method private final k(I)I
    .locals 1

    iget-boolean v0, p0, Luf/m;->i:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private final l(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final m(I)Z
    .locals 2

    iget-boolean v0, p0, Luf/m;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final n(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luf/m;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luf/m;->j:Z

    .line 3
    iget-boolean v0, p0, Luf/m;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luf/m;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luf/m;->getItemCount()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .locals 1
    .param p1    # Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luf/m;->i:Z

    .line 2
    iput-object p1, p0, Luf/m;->k:Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Luf/m;->i:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-boolean v1, p0, Luf/m;->j:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luf/m;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luf/m;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Luf/m;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Luf/m;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Luf/m;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x2

    :goto_0
    return p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect viewType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/a;

    invoke-virtual {v0}, Lvf/a;->b()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvf/a;

    invoke-virtual {v2}, Lvf/a;->b()Lgh/i;

    move-result-object v2

    invoke-virtual {v2}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lvf/a;

    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, v1}, Luf/m;->p(Lvf/a;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Luf/m;->onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V

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
    instance-of v0, p1, Luf/l;

    if-eqz v0, :cond_2

    iget-object p2, p0, Luf/m;->k:Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Luf/l;

    invoke-virtual {v0, p2}, Luf/l;->b(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    sget-object p2, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralBetInfo do not must be null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_2
    instance-of v0, p1, Luf/n;

    if-eqz v0, :cond_3

    check-cast p1, Luf/n;

    const-string p2, "TYPE_FOOTER"

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->bind(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    instance-of v0, p1, Luf/f;

    if-eqz v0, :cond_4

    check-cast p1, Luf/f;

    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-direct {p0, p2}, Luf/m;->k(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvf/a;

    invoke-virtual {p1, p2}, Luf/f;->d(Lvf/a;)V

    goto :goto_1

    .line 6
    :cond_4
    instance-of v0, p1, Luf/j;

    if-eqz v0, :cond_5

    check-cast p1, Luf/j;

    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-direct {p0, p2}, Luf/m;->k(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvf/a;

    invoke-virtual {p1, p2}, Luf/j;->e(Lvf/a;)V

    :goto_1
    return-void

    .line 7
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Luf/m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

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

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Luf/m;->h(Landroid/view/ViewGroup;)Luf/n;

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
    invoke-direct {p0, p1}, Luf/m;->f(Landroid/view/ViewGroup;)Luf/j;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Luf/m;->e(Landroid/view/ViewGroup;)Luf/f;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Luf/m;->g(Landroid/view/ViewGroup;)Luf/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lvf/a;)V
    .locals 2
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Luf/m;->i(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 4
    iget-object p1, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luf/m;->g:Lz90/a;

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(Lvf/a;)V
    .locals 5
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->h()Lgh/e;

    move-result-object v0

    sget-object v1, Lgh/e;->AUTO:Lgh/e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvf/a;

    .line 3
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object v4

    invoke-virtual {v4}, Lgh/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lvf/a;->b()Lgh/i;

    move-result-object v3

    invoke-virtual {v3}, Lgh/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 4
    :cond_1
    check-cast v2, Lvf/a;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvf/a;

    .line 6
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object v4

    invoke-virtual {v4}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lvf/a;->b()Lgh/i;

    move-result-object v3

    invoke-virtual {v3}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    .line 7
    :cond_4
    check-cast v2, Lvf/a;

    .line 8
    :goto_0
    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/n;->a0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 9
    iget-object v1, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_5
    invoke-direct {p0, v0}, Luf/m;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Luf/m;->c()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Luf/m;->q()V

    :goto_0
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Luf/m;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
