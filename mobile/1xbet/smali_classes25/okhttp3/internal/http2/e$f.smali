.class public final Lokhttp3/internal/http2/e$f;
.super Lwa0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->g0(ILokio/g;IZ)V
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
        "wa0/c",
        "Lwa0/a;",
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

.field final synthetic i:Lokio/e;

.field final synthetic j:I

.field final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILokio/e;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$f;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/e$f;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/e$f;->g:Lokhttp3/internal/http2/e;

    iput p6, p0, Lokhttp3/internal/http2/e$f;->h:I

    iput-object p7, p0, Lokhttp3/internal/http2/e$f;->i:Lokio/e;

    iput p8, p0, Lokhttp3/internal/http2/e$f;->j:I

    iput-boolean p9, p0, Lokhttp3/internal/http2/e$f;->k:Z

    invoke-direct {p0, p3, p4}, Lwa0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$f;->g:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->i(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/k;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/e$f;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/e$f;->i:Lokio/e;

    iget v3, p0, Lokhttp3/internal/http2/e$f;->j:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/e$f;->k:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/k;->d(ILokio/g;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/e$f;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->Z()Lokhttp3/internal/http2/i;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/e$f;->h:I

    sget-object v3, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/i;->l(ILokhttp3/internal/http2/a;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/http2/e$f;->k:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$f;->g:Lokhttp3/internal/http2/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e$f;->g:Lokhttp3/internal/http2/e;

    invoke-static {v1}, Lokhttp3/internal/http2/e;->d(Lokhttp3/internal/http2/e;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/e$f;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
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
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
