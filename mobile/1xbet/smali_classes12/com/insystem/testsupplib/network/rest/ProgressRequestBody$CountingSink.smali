.class Lcom/insystem/testsupplib/network/rest/ProgressRequestBody$CountingSink;
.super Lokio/j;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:J

.field final synthetic this$0:Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;


# direct methods
.method constructor <init>(Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;Lokio/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody$CountingSink;->this$0:Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;

    .line 2
    invoke-direct {p0, p2}, Lokio/j;-><init>(Lokio/z;)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody$CountingSink;->bytesWritten:J

    return-void
.end method


# virtual methods
.method public write(Lokio/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/j;->write(Lokio/e;J)V

    .line 2
    iget-wide v0, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody$CountingSink;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody$CountingSink;->bytesWritten:J

    .line 3
    iget-object p1, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody$CountingSink;->this$0:Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;->a(Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;)Lio/reactivex/processors/b;

    move-result-object p1

    iget-wide p2, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody$CountingSink;->bytesWritten:J

    long-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    iget-object p3, p0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody$CountingSink;->this$0:Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;

    invoke-virtual {p3}, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    long-to-float p3, v0

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
