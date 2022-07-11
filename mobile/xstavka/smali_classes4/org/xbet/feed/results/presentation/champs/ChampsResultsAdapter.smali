.class public final Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ChampsResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$DiffCallback;,
        Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000201BQ\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060)\u0012\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060)\u0012\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060,\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0014\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0007J\u0016\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aH\u0007R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00030\"j\u0008\u0012\u0004\u0012\u00020\u0003`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;",
        "",
        "id",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "switchSelector",
        "onItemClicked",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "getItemCount",
        "",
        "Lorg/xbet/domain/betting/result/models/ChampItem;",
        "items",
        "updateItems",
        "",
        "active",
        "notifyMultiSelectStateChanged",
        "",
        "selectedIds",
        "updateSelectedIds",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "multiSelect",
        "Z",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "selectedItems",
        "Ljava/util/HashSet;",
        "Landroidx/recyclerview/widget/d;",
        "differ",
        "Landroidx/recyclerview/widget/d;",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "onGroupClickListener",
        "Lkotlin/Function2;",
        "onSelectionChangeListener",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Lka0/l;Lka0/p;)V",
        "Companion",
        "DiffCallback",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GROUP_VIEW_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SINGLE_VIEW_TYPE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SUB_ITEM_VIEW_TYPE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TITLE_VIEW_TYPE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final differ:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private multiSelect:Z

.field private final onGroupClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSelectionChangeListener:Lka0/p;
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

.field private final selectedItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->Companion:Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Lka0/l;Lka0/p;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->onItemClickListener:Lka0/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->onGroupClickListener:Lka0/l;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->onSelectionChangeListener:Lka0/p;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->selectedItems:Ljava/util/HashSet;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/d;

    new-instance p2, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$DiffCallback;

    invoke-direct {p2, p0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$DiffCallback;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;)V

    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V

    .line 8
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;)V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->differ:Landroidx/recyclerview/widget/d;

    return-void
.end method

.method public static final synthetic access$onItemClicked(Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;JLka0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->onItemClicked(JLka0/a;)V

    return-void
.end method

.method private final onItemClicked(JLka0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->multiSelect:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lka0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->onItemClickListener:Lka0/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/result/models/ChampItem;

    .line 2
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampTitleItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSingleItem;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final notifyMultiSelectStateChanged(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->multiSelect:Z

    .line 2
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->selectedItems:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->onBindViewHolder(Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;I)V
    .locals 3
    .param p1    # Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/betting/result/models/ChampItem;

    .line 3
    instance-of v0, p2, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSingleItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->selectedItems:Ljava/util/HashSet;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/result/models/ChampItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->multiSelect:Z

    invoke-virtual {p1, p2, v0, v1}, Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;->bind(Lorg/xbet/domain/betting/result/models/ChampItem;ZZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    new-instance p2, Lorg/xbet/feed/results/presentation/champs/holders/SingleHolder;

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 4
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->onSelectionChangeListener:Lka0/p;

    .line 5
    new-instance v2, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$onCreateViewHolder$2;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$onCreateViewHolder$2;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/xbet/feed/results/presentation/champs/holders/SingleHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/p;Lka0/p;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t exist"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p2, Lorg/xbet/feed/results/presentation/champs/holders/SubItemHolder;

    .line 9
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 10
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->onSelectionChangeListener:Lka0/p;

    .line 11
    new-instance v2, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$onCreateViewHolder$1;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/xbet/feed/results/presentation/champs/holders/SubItemHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/p;Lka0/p;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->onGroupClickListener:Lka0/l;

    invoke-direct {p2, v0, v1, p1}, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p2, Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-direct {p2, v0, p1}, Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public final updateItems(Ljava/util/List;)V
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
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;)V

    return-void
.end method

.method public final updateSelectedIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->selectedItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsAdapter;->selectedItems:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
