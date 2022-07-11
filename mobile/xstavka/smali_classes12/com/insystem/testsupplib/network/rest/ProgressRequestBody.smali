.class public Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;
.super Lokhttp3/c0;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insystem/testsupplib/network/rest/ProgressRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field private delegate:Lokhttp3/c0;

.field private listener:Lio/reactivex/processors/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/c0;Lio/reactivex/processors/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c0;",
            "Lio/reactivex/processors/b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;->delegate:Lokhttp3/c0;

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;->listener:Lio/reactivex/processors/b;

    return-void
.end method

.method static bridge synthetic a(Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;)Lio/reactivex/processors/b;
    .locals 0

    iget-object p0, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;->listener:Lio/reactivex/processors/b;

    return-object p0
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
    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;->delegate:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;->delegate:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->contentType()Lokhttp3/x;

    move-result-object v0

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
    new-instance v0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody$CountingSink;

    invoke-direct {v0, p0, p1}, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody$CountingSink;-><init>(Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;Lokio/z;)V

    .line 2
    invoke-static {v0}, Lokio/p;->a(Lokio/z;)Lokio/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;->delegate:Lokhttp3/c0;

    invoke-virtual {v0, p1}, Lokhttp3/c0;->writeTo(Lokio/f;)V

    .line 4
    invoke-interface {p1}, Lokio/f;->flush()V

    return-void
.end method
