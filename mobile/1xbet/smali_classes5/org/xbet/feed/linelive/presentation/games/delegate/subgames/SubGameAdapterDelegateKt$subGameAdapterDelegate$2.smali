.class final Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2;
.super Lkotlin/jvm/internal/q;
.source "SubGameAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt;->subGameAdapterDelegate()Lcom/hannesdorfmann/adapterdelegates4/b;
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
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
        "Lorg/xbet/feed/databinding/ItemSubgameBinding;",
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
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
        "Lorg/xbet/feed/databinding/ItemSubgameBinding;",
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


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2;->invoke(Lo2/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lo2/a;)V
    .locals 4
    .param p1    # Lo2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
            "Lorg/xbet/feed/databinding/ItemSubgameBinding;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$onClickListener$1;

    invoke-direct {v1, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$onClickListener$1;-><init>(Lo2/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClickWithView$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;ILjava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/databinding/ItemSubgameBinding;

    invoke-virtual {v1}, Lorg/xbet/feed/databinding/ItemSubgameBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/databinding/ItemSubgameBinding;

    iget-object v1, v1, Lorg/xbet/feed/databinding/ItemSubgameBinding;->favoriteIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;

    invoke-direct {v0, p1, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;-><init>(Lo2/a;Lo2/a;)V

    invoke-virtual {p1, v0}, Lo2/a;->a(Lz90/l;)V

    return-void
.end method
