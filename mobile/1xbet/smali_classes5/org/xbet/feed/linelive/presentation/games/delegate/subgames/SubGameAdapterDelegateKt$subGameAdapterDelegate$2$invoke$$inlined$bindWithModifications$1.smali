.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;
.super Lkotlin/jvm/internal/q;
.source "AdapterDelegatesExtension.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2;->invoke(Lo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "",
        "payloads",
        "Lr90/x;",
        "invoke",
        "(Ljava/util/List;)V",
        "org/xbet/ui_common/utils/AdapterDelegatesExtensionKt$bindWithModifications$1",
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
.field final synthetic $this_adapterDelegateViewBinding$inlined:Lo2/a;

.field final synthetic $this_adapterDelegateViewBinding$inlined$1:Lo2/a;


# direct methods
.method public constructor <init>(Lo2/a;Lo2/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->invoke(Ljava/util/List;)V

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
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-static {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt;->access$bindTitle(Lo2/a;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-static {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt;->access$bindFavorite(Lo2/a;)V

    goto :goto_4

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel$Modification;

    .line 8
    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel$Modification$Title;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel$Modification$Title;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt;->access$bindTitle(Lo2/a;)V

    goto :goto_3

    .line 9
    :cond_5
    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel$Modification$Favorite;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel$Modification$Favorite;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt;->access$bindFavorite(Lo2/a;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
