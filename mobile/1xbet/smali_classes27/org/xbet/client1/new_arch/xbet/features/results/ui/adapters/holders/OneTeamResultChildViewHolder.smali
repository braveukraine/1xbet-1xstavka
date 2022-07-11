.class public Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "OneTeamResultChildViewHolder.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        ">;",
        "Lga0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001dB#\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        "Lga0/a;",
        "Lr90/x;",
        "init",
        "",
        "isOpened",
        "onAdditionalInfoStateChanged",
        "isLastChild",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "isNeedToShowPlaceholder",
        "Z",
        "()Z",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsSubEventsAdapter;",
        "adapter$delegate",
        "Lr90/g;",
        "getAdapter",
        "()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsSubEventsAdapter;",
        "adapter",
        "Lkotlin/Function1;",
        "onClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
        "Companion",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d032c


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNeedToShowPlaceholder:Z

.field private final onClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->containerView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->onClick:Lz90/l;

    .line 5
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder$adapter$2;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder$adapter$2;

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->adapter$delegate:Lr90/g;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->init$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->init$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->init$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsSubEventsAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->adapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsSubEventsAdapter;

    return-object v0
.end method

.method private final init()V
    .locals 6

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->item_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsSubEventsAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder$init$2;

    invoke-direct {v2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder$init$2;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/c;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    sget v0, Lorg/xbet/client1/R$id;->additional_content_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/a;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final init$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->onClick:Lz90/l;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final init$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lorg/xbet/client1/R$id;->item_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final init$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->onAdditionalInfoStateChanged(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->setSubGamesExpanded(Z)V

    return-void
.end method

.method private final onAdditionalInfoStateChanged(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f080547

    goto :goto_0

    :cond_0
    const p1, 0x7f080549

    .line 2
    :goto_0
    sget v0, Lorg/xbet/client1/R$id;->additional_content_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bind(Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->init()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getChampName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->team_first_name:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getTeam1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->time:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/entity/GameResult;->getDateStart()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->getDataStrToto(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lorg/xbet/client1/R$id;->tvResult:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/entity/GameResult;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 7
    sget-object v4, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget v0, Lorg/xbet/client1/R$id;->team_first_logo:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/entity/GameResult;->getTeam1Id()I

    move-result v0

    int-to-long v6, v0

    sget-object v8, Lorg/xbet/ui_common/utils/image/ImageCropType;->SQUARE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->isNeedToShowPlaceholder()Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsSubEventsAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getSubGameResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/entity/GameResult;->getSubGameResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lorg/xbet/client1/R$id;->additional_content_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/a;->getChild()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/entity/GameResult;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/entity/GameResult;->isSubGamesExpanded()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->onAdditionalInfoStateChanged(Z)V

    goto :goto_1

    .line 12
    :cond_1
    sget v0, Lorg/xbet/client1/R$id;->additional_content_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 13
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    :goto_1
    if-eqz p1, :cond_2

    .line 14
    sget p1, Lorg/xbet/client1/R$id;->card_bottom_corner:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07009b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_2
    sget v0, Lorg/xbet/client1/R$id;->card_bottom_corner:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method protected isNeedToShowPlaceholder()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/OneTeamResultChildViewHolder;->isNeedToShowPlaceholder:Z

    return v0
.end method
