.class public final Lokhttp3/c0$a$b;
.super Lokhttp3/c0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c0$a;->g(Lokio/h;Lokhttp3/x;)Lokhttp3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "okhttp3/c0$a$b",
        "Lokhttp3/c0;",
        "Lokhttp3/x;",
        "contentType",
        "",
        "contentLength",
        "Lokio/f;",
        "sink",
        "Lca0/y;",
        "writeTo",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokio/h;

.field final synthetic b:Lokhttp3/x;


# direct methods
.method constructor <init>(Lokio/h;Lokhttp3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/c0$a$b;->a:Lokio/h;

    iput-object p2, p0, Lokhttp3/c0$a$b;->b:Lokhttp3/x;

    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c0$a$b;->a:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->E()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c0$a$b;->b:Lokhttp3/x;

    return-object v0
.end method

.method public writeTo(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/c0$a$b;->a:Lokio/h;

    invoke-interface {p1, v0}, Lokio/f;->f1(Lokio/h;)Lokio/f;

    return-void
.end method