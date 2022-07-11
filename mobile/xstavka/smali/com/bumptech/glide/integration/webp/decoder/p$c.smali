.class Lcom/bumptech/glide/integration/webp/decoder/p$c;
.super Ljava/lang/Object;
.source "WebpFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/integration/webp/decoder/p;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/p$c;->a:Lcom/bumptech/glide/integration/webp/decoder/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/p$a;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/p$c;->a:Lcom/bumptech/glide/integration/webp/decoder/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/integration/webp/decoder/p;->m(Lcom/bumptech/glide/integration/webp/decoder/p$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/p$a;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/p$c;->a:Lcom/bumptech/glide/integration/webp/decoder/p;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/p;->d:Lcom/bumptech/glide/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/target/k;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
