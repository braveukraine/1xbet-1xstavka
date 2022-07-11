.class Lretrofit2/m$b$a;
.super Lokio/k;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/m$b;-><init>(Lokhttp3/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lretrofit2/m$b;


# direct methods
.method constructor <init>(Lretrofit2/m$b;Lokio/b0;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/m$b$a;->b:Lretrofit2/m$b;

    invoke-direct {p0, p2}, Lokio/k;-><init>(Lokio/b0;)V

    return-void
.end method


# virtual methods
.method public h1(Lokio/e;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/k;->h1(Lokio/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lretrofit2/m$b$a;->b:Lretrofit2/m$b;

    iput-object p1, p2, Lretrofit2/m$b;->e:Ljava/io/IOException;

    .line 3
    throw p1
.end method
