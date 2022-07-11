.class public final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt;
.super Ljava/lang/Object;
.source "DisciplineAdapterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
        "onClickListener",
        "Lorg/xbet/ui_common/glide/ImageLoader;",
        "imageLoader",
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "",
        "disciplineAdapterDelegate",
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
.method public static final disciplineAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)Lcom/hannesdorfmann/adapterdelegates4/b;
    .locals 3
    .param p0    # Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/ui_common/glide/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
            "Lorg/xbet/ui_common/glide/ImageLoader;",
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
    sget-object v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$1;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$1;

    new-instance v1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2;

    invoke-direct {v1, p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$2;-><init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)V

    .line 2
    new-instance p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 3
    sget-object p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineAdapterDelegateKt$disciplineAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    .line 4
    new-instance v2, Lo2/b;

    invoke-direct {v2, v0, p0, v1, p1}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object v2
.end method
