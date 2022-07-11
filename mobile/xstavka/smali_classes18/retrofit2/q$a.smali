.class Lretrofit2/q$a;
.super Lokhttp3/c0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/c0;

.field private final b:Lokhttp3/x;


# direct methods
.method constructor <init>(Lokhttp3/c0;Lokhttp3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/q$a;->a:Lokhttp3/c0;

    .line 3
    iput-object p2, p0, Lretrofit2/q$a;->b:Lokhttp3/x;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/q$a;->a:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/q$a;->b:Lokhttp3/x;

    return-object v0
.end method

.method public writeTo(Lokio/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/q$a;->a:Lokhttp3/c0;

    invoke-virtual {v0, p1}, Lokhttp3/c0;->writeTo(Lokio/f;)V

    return-void
.end method
