.class public final Lokhttp3/internal/http2/e$a;
.super Lwa0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/http2/e$a",
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

.field final synthetic f:Lokhttp3/internal/http2/e;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/http2/e;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    iput-wide p4, p0, Lokhttp3/internal/http2/e$a;->g:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lwa0/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    invoke-static {v1}, Lokhttp3/internal/http2/e;->h(Lokhttp3/internal/http2/e;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    invoke-static {v3}, Lokhttp3/internal/http2/e;->g(Lokhttp3/internal/http2/e;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    invoke-static {v1}, Lokhttp3/internal/http2/e;->g(Lokhttp3/internal/http2/e;)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v1, v2, v3}, Lokhttp3/internal/http2/e;->r(Lokhttp3/internal/http2/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v6, v5, v6}, Lokhttp3/internal/http2/e;->H0(ZII)V

    .line 7
    iget-wide v0, p0, Lokhttp3/internal/http2/e$a;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
