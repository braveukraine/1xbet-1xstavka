.class public final Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "TimeFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0018B1\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0002R\u00020\u0000H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;",
        "holder",
        "Lca0/y;",
        "setListeners",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "position",
        "onBindViewHolder",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "selectedTimeFilter",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "",
        "items",
        "[Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;[Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lka0/l;)V",
        "TimeFilterViewHolder",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final itemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:[Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;[Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lka0/l;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "[",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->items:[Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->itemClick:Lka0/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->setListeners$lambda-1(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final setListeners(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/a;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setListeners$lambda-1(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->itemClick:Lka0/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->items:[Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->onBindViewHolder(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;I)V
    .locals 4
    .param p1    # Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->items:[Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    aget-object p2, v0, p2

    .line 4
    sget v0, Lorg/xbet/feed/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->INSTANCE:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;

    invoke-virtual {v3, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->name(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setActivated(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;
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

    .line 3
    sget v0, Lorg/xbet/feed/R$layout;->item_selectable_text:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->setListeners(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$TimeFilterViewHolder;)V

    return-object p2
.end method
