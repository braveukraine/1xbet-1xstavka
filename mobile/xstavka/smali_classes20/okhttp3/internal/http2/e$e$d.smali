.class public final Lokhttp3/internal/http2/e$e$d;
.super Lhb0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$e;->a(ZLokhttp3/internal/http2/l;)V
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

.field final synthetic g:Lokhttp3/internal/http2/e$e;

.field final synthetic h:Z

.field final synthetic i:Lokhttp3/internal/http2/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e$e;ZLokhttp3/internal/http2/l;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/e$e$d;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/e$e$d;->g:Lokhttp3/internal/http2/e$e;

    iput-boolean p6, p0, Lokhttp3/internal/http2/e$e$d;->h:Z

    iput-object p7, p0, Lokhttp3/internal/http2/e$e$d;->i:Lokhttp3/internal/http2/l;

    .line 1
    invoke-direct {p0, p3, p4}, Lhb0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e$d;->g:Lokhttp3/internal/http2/e$e;

    iget-boolean v1, p0, Lokhttp3/internal/http2/e$e$d;->h:Z

    iget-object v2, p0, Lokhttp3/internal/http2/e$e$d;->i:Lokhttp3/internal/http2/l;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/e$e;->k(ZLokhttp3/internal/http2/l;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
