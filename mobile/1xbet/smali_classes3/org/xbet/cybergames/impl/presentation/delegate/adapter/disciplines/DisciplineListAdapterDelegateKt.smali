.class public final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt;
.super Ljava/lang/Object;
.source "DisciplineListAdapterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a,\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
        "onClickListener",
        "Lorg/xbet/ui_common/glide/ImageLoader;",
        "imageLoader",
        "Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;",
        "nestedRecyclerViewScrollKeeper",
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "",
        "disciplineListAdapterDelegate",
        "impl_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final disciplineListAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;)Lcom/hannesdorfmann/adapterdelegates4/b;
    .locals 2
    .param p0    # Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/ui_common/glide/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
            "Lorg/xbet/ui_common/glide/ImageLoader;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;",
            ")",
            "Lcom/hannesdorfmann/adapterdelegates4/b<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$1;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$1;

    new-instance v1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$2;-><init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;)V

    .line 2
    new-instance p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 3
    sget-object p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt$disciplineListAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    .line 4
    new-instance p2, Lo2/b;

    invoke-direct {p2, v0, p0, v1, p1}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object p2
.end method
