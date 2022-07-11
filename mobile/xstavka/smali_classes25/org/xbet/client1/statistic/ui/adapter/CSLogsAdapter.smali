.class public final Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CSLogsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ViewHolder;,
        Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$Companion;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002&\'B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u0010\u001a\u00060\u000fR\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0014\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R#\u0010 \u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010#\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/content/Context;",
        "context",
        "",
        "stringValue",
        "Landroid/text/Spannable;",
        "makeSpannedLog",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ViewHolder;",
        "onCreateViewHolder",
        "holder",
        "Lca0/y;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "logs",
        "setLogs",
        "Landroid/content/Context;",
        "Ljava/util/List;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "tr$delegate",
        "Lca0/g;",
        "getTr",
        "()Ljava/util/regex/Pattern;",
        "tr",
        "ct$delegate",
        "getCt",
        "ct",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Companion",
        "ViewHolder",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIEW_TYPE_LOG:I = 0x1

.field private static final VIEW_TYPE_STUB:I


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ct$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tr$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->Companion:Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->logs:Ljava/util/List;

    .line 4
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$tr$2;->INSTANCE:Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$tr$2;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->tr$delegate:Lca0/g;

    .line 5
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ct$2;->INSTANCE:Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ct$2;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->ct$delegate:Lca0/g;

    return-void
.end method

.method private final getCt()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->ct$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final getTr()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->tr$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final makeSpannedLog(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 16

    move-object/from16 v0, p1

    const v1, 0x7f0603c5

    .line 1
    invoke-static {v0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f060042

    .line 2
    invoke-static {v0, v2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p2

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->getTr()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 7
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->getCt()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_0
    if-nez v9, :cond_0

    .line 15
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x21

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v4

    move-object v11, v6

    .line 17
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 18
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v5, v9, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v4

    move-object v11, v2

    .line 20
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 21
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v5, v6, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    return-object v5
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->logs:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->makeSpannedLog(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0d0570

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ViewHolder;-><init>(Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ViewHolder;-><init>(Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ViewHolder;

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter$ViewHolder;-><init>(Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final setLogs(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->logs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/CSLogsAdapter;->logs:Ljava/util/List;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
