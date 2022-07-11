.class public final Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "DotaLogsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$ViewHolder;,
        Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u001d\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;",
        "list",
        "addControlItems",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "Lr90/x;",
        "onBindViewHolder",
        "getItemCount",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
        "stat",
        "update",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "logs",
        "Ljava/util/List;",
        "getLogs",
        "()Ljava/util/List;",
        "Lkotlin/Function0;",
        "logClickListener",
        "<init>",
        "(Landroid/content/Context;Lz90/a;)V",
        "Companion",
        "ViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_STUB_ID:I = -0x1

.field private static final EMPTY_STUB_POSITION:I = 0x1

.field private static final LOG_BUTTON_ID:I = -0x2

.field private static final LOG_BUTTON_POSITION:I


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logClickListener:Lz90/a;
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

.field private final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->Companion:Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz90/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->logClickListener:Lz90/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->addControlItems(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->logs:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->onCreateViewHolder$lambda-3$lambda-2$lambda-1(Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final addControlItems(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v11, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    new-instance v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreateViewHolder$lambda-3$lambda-2$lambda-1(Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->logClickListener:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    :goto_0
    return p1
.end method

.method public final getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->logs:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;->spannable(Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$ViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d05a5

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$ViewHolder;

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d063e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a138d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lorg/xbet/client1/statistic/ui/dota/a;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/ui/dota/a;-><init>(Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1205e9

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance p2, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter$onCreateViewHolder$1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final update(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->logs:Ljava/util/List;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getGlobalStatistic()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->getLogs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->logs:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->addControlItems(Ljava/util/List;)Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
