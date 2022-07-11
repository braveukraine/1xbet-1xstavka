.class public final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter;
.super Lcom/hannesdorfmann/adapterdelegates4/d;
.source "TopBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/adapterdelegates4/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter;",
        "Lcom/hannesdorfmann/adapterdelegates4/d;",
        "",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
        "onClickListener",
        "Lorg/xbet/ui_common/glide/ImageLoader;",
        "imageLoader",
        "<init>",
        "(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)V",
        "DiffCallback",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final DiffCallback:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter$DiffCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter$DiffCallback;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter;->DiffCallback:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter$DiffCallback;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)V
    .locals 1
    .param p1    # Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/glide/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter;->DiffCallback:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter$DiffCallback;

    invoke-direct {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    .line 3
    invoke-static {p1, p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt;->topBannerAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    return-void
.end method
