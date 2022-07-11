.class public final Lokhttp3/internal/http2/e$i;
.super Lwa0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->l0(ILokhttp3/internal/http2/a;)V
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

.field final synthetic i:Lokhttp3/internal/http2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$i;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/e$i;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/e$i;->g:Lokhttp3/internal/http2/e;

    iput p6, p0, Lokhttp3/internal/http2/e$i;->h:I

    iput-object p7, p0, Lokhttp3/internal/http2/e$i;->i:Lokhttp3/internal/http2/a;

    invoke-direct {p0, p3, p4}, Lwa0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$i;->g:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->i(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/k;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/e$i;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/e$i;->i:Lokhttp3/internal/http2/a;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/k;->a(ILokhttp3/internal/http2/a;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/e$i;->g:Lokhttp3/internal/http2/e;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$i;->g:Lokhttp3/internal/http2/e;

    invoke-static {v1}, Lokhttp3/internal/http2/e;->d(Lokhttp3/internal/http2/e;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/e$i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
