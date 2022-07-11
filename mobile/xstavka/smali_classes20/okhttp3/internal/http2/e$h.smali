.class public final Lokhttp3/internal/http2/e$h;
.super Lhb0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->l0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "hb0/c",
        "Lhb0/a;",
        "",
        "f",
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
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/e;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/e$h;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/e$h;->g:Lokhttp3/internal/http2/e;

    iput p6, p0, Lokhttp3/internal/http2/e$h;->h:I

    iput-object p7, p0, Lokhttp3/internal/http2/e$h;->i:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, Lhb0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$h;->g:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->i(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/k;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/e$h;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/e$h;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/k;->b(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$h;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->b0()Lokhttp3/internal/http2/i;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/e$h;->h:I

    sget-object v2, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/i;->l(ILokhttp3/internal/http2/a;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/e$h;->g:Lokhttp3/internal/http2/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e$h;->g:Lokhttp3/internal/http2/e;

    invoke-static {v1}, Lokhttp3/internal/http2/e;->d(Lokhttp3/internal/http2/e;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/e$h;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
