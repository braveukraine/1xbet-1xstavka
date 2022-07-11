.class public final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt;
.super Ljava/lang/Object;
.source "HeaderAdapterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
        "onClickListener",
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "",
        "headerAdapterDelegate",
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
.method public static final headerAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)Lcom/hannesdorfmann/adapterdelegates4/b;
    .locals 4
    .param p0    # Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
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
    sget-object v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$1;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$1;

    new-instance v1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2;

    invoke-direct {v1, p0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2;-><init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)V

    .line 2
    new-instance p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 3
    sget-object v2, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    .line 4
    new-instance v3, Lo2/b;

    invoke-direct {v3, v0, p0, v1, v2}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object v3
.end method
