.class final Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;
.super Lokio/j;
.source "ProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/okhttp/ProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CountingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;",
        "Lokio/j;",
        "Lokio/e;",
        "source",
        "",
        "byteCount",
        "Lr90/x;",
        "write",
        "bytesWritten",
        "J",
        "contentLength",
        "Lokio/z;",
        "delegate",
        "<init>",
        "(Lcom/vk/api/sdk/okhttp/ProgressRequestBody;Lokio/z;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private bytesWritten:J

.field private contentLength:J

.field final synthetic this$0:Lcom/vk/api/sdk/okhttp/ProgressRequestBody;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/okhttp/ProgressRequestBody;Lokio/z;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/okhttp/ProgressRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;->this$0:Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

    invoke-direct {p0, p2}, Lokio/j;-><init>(Lokio/z;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;->contentLength:J

    return-void
.end method


# virtual methods
.method public write(Lokio/e;J)V
    .locals 2
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/j;->write(Lokio/e;J)V

    .line 2
    iget-wide v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;->bytesWritten:J

    .line 3
    iget-wide p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;->contentLength:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;->this$0:Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->contentLength()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;->contentLength:J

    .line 5
    :cond_0
    iget-wide p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;->contentLength:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;->this$0:Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

    const-wide/16 p2, 0x1

    invoke-static {p1, v0, v1, p2, p3}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->access$notifyProgressSend(Lcom/vk/api/sdk/okhttp/ProgressRequestBody;JJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;->this$0:Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

    iget-wide v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;->bytesWritten:J

    invoke-static {p3, v0, v1, p1, p2}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->access$notifyProgressSend(Lcom/vk/api/sdk/okhttp/ProgressRequestBody;JJ)V

    :goto_0
    return-void
.end method
