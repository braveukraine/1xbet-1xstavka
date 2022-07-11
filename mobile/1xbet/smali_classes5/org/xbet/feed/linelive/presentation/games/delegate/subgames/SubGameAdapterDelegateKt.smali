.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt;
.super Ljava/lang/Object;
.source "SubGameAdapterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u0000\u001a\u0018\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u001a\u0018\u0010\t\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "",
        "subGameAdapterDelegate",
        "Lo2/a;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
        "Lorg/xbet/feed/databinding/ItemSubgameBinding;",
        "Lr90/x;",
        "bindTitle",
        "bindFavorite",
        "feed_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$bindFavorite(Lo2/a;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt;->bindFavorite(Lo2/a;)V

    return-void
.end method

.method public static final synthetic access$bindTitle(Lo2/a;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt;->bindTitle(Lo2/a;)V

    return-void
.end method

.method private static final bindFavorite(Lo2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
            "Lorg/xbet/feed/databinding/ItemSubgameBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/databinding/ItemSubgameBinding;

    iget-object v0, v0, Lorg/xbet/feed/databinding/ItemSubgameBinding;->favoriteIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;->getFavoriteIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/databinding/ItemSubgameBinding;

    iget-object v0, v0, Lorg/xbet/feed/databinding/ItemSubgameBinding;->favoriteIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;->getFavoriteIconVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final bindTitle(Lo2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
            "Lorg/xbet/feed/databinding/ItemSubgameBinding;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/databinding/ItemSubgameBinding;

    iget-object v0, v0, Lorg/xbet/feed/databinding/ItemSubgameBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;->getTitle()Lorg/xbet/ui_common/resources/UiText;

    move-result-object v1

    invoke-virtual {p0}, Lo2/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/xbet/ui_common/resources/UiText;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final subGameAdapterDelegate()Lcom/hannesdorfmann/adapterdelegates4/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/adapterdelegates4/b<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$1;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$1;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$2;

    .line 2
    new-instance v2, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 3
    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    .line 4
    new-instance v4, Lo2/b;

    invoke-direct {v4, v0, v2, v1, v3}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object v4
.end method
