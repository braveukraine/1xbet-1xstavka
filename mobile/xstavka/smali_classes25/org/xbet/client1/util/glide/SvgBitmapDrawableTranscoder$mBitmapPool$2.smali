.class final Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapPool$2;
.super Lkotlin/jvm/internal/q;
.source "SvgBitmapDrawableTranscoder.kt"

# interfaces
.implements Lka0/a;


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
        "Lka0/a<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
        "invoke",
        "()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $glide:Lcom/bumptech/glide/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapPool$2;->$glide:Lcom/bumptech/glide/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapPool$2;->$glide:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/util/glide/SvgBitmapDrawableTranscoder$mBitmapPool$2;->invoke()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v0

    return-object v0
.end method
