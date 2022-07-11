.class final Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapProvider$2;
.super Lkotlin/jvm/internal/q;
.source "SvgBitmapDrawableTranscoder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;


# direct methods
.method constructor <init>(Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapProvider$2;->this$0:Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapProvider$2;->invoke()Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;

    iget-object v1, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapProvider$2;->this$0:Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;

    invoke-static {v1}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;->access$getMBitmapPool(Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder;)Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$PoolBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    return-object v0
.end method
