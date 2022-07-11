.class public final Lokhttp3/internal/http2/e$j;
.super Lwa0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->s0()V
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


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$j;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/e$j;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    invoke-direct {p0, p3, p4}, Lwa0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/e$j;->g:Lokhttp3/internal/http2/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lokhttp3/internal/http2/e;->H0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
