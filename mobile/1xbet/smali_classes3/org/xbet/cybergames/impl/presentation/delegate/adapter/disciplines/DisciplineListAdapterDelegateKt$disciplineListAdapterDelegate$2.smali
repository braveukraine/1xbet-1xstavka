.class final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;
.super Lkotlin/jvm/internal/q;
.source "DisciplineListAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt;->disciplineListAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;)Lcom/hannesdorfmann/adapterdelegates4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lo2/a<",
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListUiModel;",
        "Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo2/a;",
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListUiModel;",
        "Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;",
        "Lr90/x;",
        "invoke",
        "(Lo2/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

.field final synthetic $nestedRecyclerViewScrollKeeper:Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;

.field final synthetic $onClickListener:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;


# direct methods
.method constructor <init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;->$onClickListener:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;->$imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    iput-object p3, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;->$nestedRecyclerViewScrollKeeper:Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;->invoke(Lo2/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lo2/a;)V
    .locals 14
    .param p1    # Lo2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListUiModel;",
            "Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapter;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;->$onClickListener:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

    iget-object v2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;->$imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    invoke-direct {v0, v1, v2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapter;-><init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)V

    .line 3
    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;

    iget-object v1, v1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;

    iget-object v1, v1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lo2/a;->c()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;

    iget-object v1, v1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v12, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacingItemDecoration;

    .line 7
    invoke-virtual {p1}, Lo2/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/xbet/cybergames/impl/R$dimen;->space_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lo2/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lo2/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x54

    const/4 v13, 0x0

    move-object v2, v12

    move v3, v4

    move v4, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    .line 10
    invoke-direct/range {v2 .. v11}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacingItemDecoration;-><init>(IIIIIILz90/l;ILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    new-instance v1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;

    iget-object v2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;->$nestedRecyclerViewScrollKeeper:Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;

    invoke-direct {v1, v2, p1, v0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;Lo2/a;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapter;)V

    invoke-virtual {p1, v1}, Lo2/a;->a(Lz90/l;)V

    .line 13
    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$2;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;->$nestedRecyclerViewScrollKeeper:Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;

    invoke-direct {v0, v1, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$2;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;Lo2/a;)V

    invoke-virtual {p1, v0}, Lo2/a;->j(Lz90/a;)V

    return-void
.end method
