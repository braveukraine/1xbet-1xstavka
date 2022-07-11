.class public final Lokhttp3/internal/http2/e$e$a;
.super Lhb0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$e;->k(ZLokhttp3/internal/http2/l;)V
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
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$synchronized$lambda$1"
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

.field final synthetic g:Lokhttp3/internal/http2/e$e;

.field final synthetic h:Lkotlin/jvm/internal/h0;

.field final synthetic i:Z

.field final synthetic j:Lokhttp3/internal/http2/l;

.field final synthetic k:Lkotlin/jvm/internal/g0;

.field final synthetic l:Lkotlin/jvm/internal/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e$e;Lkotlin/jvm/internal/h0;ZLokhttp3/internal/http2/l;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/e$e$a;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/e$e$a;->g:Lokhttp3/internal/http2/e$e;

    iput-object p6, p0, Lokhttp3/internal/http2/e$e$a;->h:Lkotlin/jvm/internal/h0;

    iput-boolean p7, p0, Lokhttp3/internal/http2/e$e$a;->i:Z

    iput-object p8, p0, Lokhttp3/internal/http2/e$e$a;->j:Lokhttp3/internal/http2/l;

    iput-object p9, p0, Lokhttp3/internal/http2/e$e$a;->k:Lkotlin/jvm/internal/g0;

    iput-object p10, p0, Lokhttp3/internal/http2/e$e$a;->l:Lkotlin/jvm/internal/h0;

    .line 1
    invoke-direct {p0, p3, p4}, Lhb0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e$a;->g:Lokhttp3/internal/http2/e$e;

    iget-object v0, v0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->K()Lokhttp3/internal/http2/e$d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/e$e$a;->g:Lokhttp3/internal/http2/e$e;

    iget-object v1, v1, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    iget-object v2, p0, Lokhttp3/internal/http2/e$e$a;->h:Lkotlin/jvm/internal/h0;

    iget-object v2, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/l;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/e$d;->b(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/l;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
