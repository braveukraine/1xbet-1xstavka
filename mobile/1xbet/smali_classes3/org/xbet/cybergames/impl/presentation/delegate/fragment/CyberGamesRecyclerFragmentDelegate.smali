.class public final Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;
.super Ljava/lang/Object;
.source "CyberGamesRecyclerFragmentDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lr90/x;",
        "addItemDecoration",
        "setup",
        "release",
        "",
        "items",
        "setItems",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;",
        "adapter",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;",
        "groupBackgroundDecoration",
        "Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;",
        "<init>",
        "(Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final adapter:Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupBackgroundDecoration:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;)V
    .locals 0
    .param p1    # Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;->adapter:Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;

    return-void
.end method

.method private final addItemDecoration(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/xbet/cybergames/impl/R$dimen;->space_4:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/xbet/cybergames/impl/R$dimen;->space_8:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/xbet/cybergames/impl/R$dimen;->corner_radius_10:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v7, v1

    .line 5
    new-instance v12, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;

    .line 6
    sget-object v1, Lr70/c;->a:Lr70/c;

    sget v3, Lorg/xbet/cybergames/impl/R$attr;->groupBackgroundNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v5

    .line 7
    sget-object v10, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$1;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$1;

    sget-object v11, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$2;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$2;

    move-object v4, v12

    move v6, v7

    move v7, v9

    move v8, v15

    .line 8
    invoke-direct/range {v4 .. v11}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;-><init>(IFIIILz90/l;Lz90/l;)V

    .line 9
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    move-object/from16 v1, p0

    .line 10
    iput-object v12, v1, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;->groupBackgroundDecoration:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;

    .line 11
    new-instance v2, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacingItemDecoration;

    .line 12
    sget-object v17, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$4;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate$addItemDecoration$4;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object v10, v2

    move v11, v15

    move v13, v15

    .line 13
    invoke-direct/range {v10 .. v19}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacingItemDecoration;-><init>(IIIIIILz90/l;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method public final release(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    iput-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;->groupBackgroundDecoration:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;

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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;->adapter:Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->setItems(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;->groupBackgroundDecoration:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->computeGroupRanges(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setup(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;->adapter:Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
