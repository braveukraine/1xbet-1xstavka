.class Lcom/bumptech/glide/load/resource/gif/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/gifdecoder/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/e;-><init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
