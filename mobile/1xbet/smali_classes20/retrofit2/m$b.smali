.class final Lretrofit2/m$b;
.super Lokhttp3/e0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lokhttp3/e0;

.field private final d:Lokio/g;

.field e:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/m$b;->c:Lokhttp3/e0;

    .line 3
    new-instance v0, Lretrofit2/m$b$a;

    .line 4
    invoke-virtual {p1}, Lokhttp3/e0;->i()Lokio/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/m$b$a;-><init>(Lretrofit2/m$b;Lokio/b0;)V

    .line 5
    invoke-static {v0}, Lokio/p;->b(Lokio/b0;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/m$b;->d:Lokio/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lretrofit2/m$b;->c:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lretrofit2/m$b;->c:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lretrofit2/m$b;->c:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->g()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public i()Lokio/g;
    .locals 1

    iget-object v0, p0, Lretrofit2/m$b;->d:Lokio/g;

    return-object v0
.end method

.method k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/m$b;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
