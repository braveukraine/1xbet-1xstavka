.class public final Lokhttp3/internal/http2/e$e$b;
.super Lhb0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$e;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lhb0/a;",
        "",
        "f",
        "okhttp",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$execute$1"
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

.field final synthetic g:Lokhttp3/internal/http2/h;

.field final synthetic h:Lokhttp3/internal/http2/e$e;

.field final synthetic i:Lokhttp3/internal/http2/h;

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/h;Lokhttp3/internal/http2/e$e;Lokhttp3/internal/http2/h;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$e$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/e$e$b;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/e$e$b;->g:Lokhttp3/internal/http2/h;

    iput-object p6, p0, Lokhttp3/internal/http2/e$e$b;->h:Lokhttp3/internal/http2/e$e;

    iput-object p7, p0, Lokhttp3/internal/http2/e$e$b;->i:Lokhttp3/internal/http2/h;

    iput p8, p0, Lokhttp3/internal/http2/e$e$b;->j:I

    iput-object p9, p0, Lokhttp3/internal/http2/e$e$b;->k:Ljava/util/List;

    iput-boolean p10, p0, Lokhttp3/internal/http2/e$e$b;->l:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lhb0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e$b;->h:Lokhttp3/internal/http2/e$e;

    iget-object v0, v0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->K()Lokhttp3/internal/http2/e$d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/e$e$b;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e$d;->c(Lokhttp3/internal/http2/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lkb0/h;->c:Lkb0/h$a;

    invoke-virtual {v1}, Lkb0/h$a;->g()Lkb0/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/http2/e$e$b;->h:Lokhttp3/internal/http2/e$e;

    iget-object v3, v3, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v3}, Lokhttp3/internal/http2/e;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lkb0/h;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e$e$b;->g:Lokhttp3/internal/http2/h;

    sget-object v2, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
