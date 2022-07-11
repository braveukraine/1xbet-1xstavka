.class public final Lokhttp3/internal/http2/e$l;
.super Lwa0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->O0(IJ)V
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

.field final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;IJ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$l;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/e$l;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/e$l;->g:Lokhttp3/internal/http2/e;

    iput p6, p0, Lokhttp3/internal/http2/e$l;->h:I

    iput-wide p7, p0, Lokhttp3/internal/http2/e$l;->i:J

    invoke-direct {p0, p3, p4}, Lwa0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$l;->g:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->Z()Lokhttp3/internal/http2/i;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/e$l;->h:I

    iget-wide v2, p0, Lokhttp3/internal/http2/e$l;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/i;->o(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/e$l;->g:Lokhttp3/internal/http2/e;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
