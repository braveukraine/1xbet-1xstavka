.class final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;
.super Lkotlin/jvm/internal/q;
.source "DisciplineListAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;->invoke(Lo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $adapter:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapter;

.field final synthetic $nestedRecyclerViewScrollKeeper:Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;

.field final synthetic $this_adapterDelegateViewBinding:Lo2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListUiModel;",
            "Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;Lo2/a;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;",
            "Lo2/a<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListUiModel;",
            "Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;",
            ">;",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;->$nestedRecyclerViewScrollKeeper:Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;

    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lo2/a;

    iput-object p3, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;->$adapter:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
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

    .line 2
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;->$nestedRecyclerViewScrollKeeper:Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;

    iget-object v1, v1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemDisciplineListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;->restoreState(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;->$adapter:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapter;

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListUiModel;

    invoke-virtual {v0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListUiModel;->getDisciplinesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->setItems(Ljava/util/List;)V

    return-void
.end method
