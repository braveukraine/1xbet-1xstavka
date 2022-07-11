.class public Lcom/insystem/testsupplib/data/models/base/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field public final messageId:J

.field public final methodId:J

.field public final payload:Lcom/insystem/testsupplib/data/models/base/DataModel;


# direct methods
.method public constructor <init>(JLcom/insystem/testsupplib/data/models/base/DataModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/insystem/testsupplib/data/models/base/Request;->methodId:J

    .line 3
    iput-object p3, p0, Lcom/insystem/testsupplib/data/models/base/Request;->payload:Lcom/insystem/testsupplib/data/models/base/DataModel;

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/insystem/testsupplib/data/models/base/Request;->messageId:J

    return-void
.end method


# virtual methods
.method public serialize()[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->builder()Lcom/insystem/testsupplib/network/serialization/RequestBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/insystem/testsupplib/data/models/base/Request;->messageId:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->putMessageId(J)Lcom/insystem/testsupplib/network/serialization/RequestBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/insystem/testsupplib/data/models/base/Request;->methodId:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->putMethodId(J)Lcom/insystem/testsupplib/network/serialization/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/insystem/testsupplib/data/models/base/Request;->payload:Lcom/insystem/testsupplib/data/models/base/DataModel;

    .line 4
    invoke-virtual {v0, v1}, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->putPayload(Lcom/insystem/testsupplib/data/models/base/DataModel;)Lcom/insystem/testsupplib/network/serialization/RequestBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->build()[B

    move-result-object v0

    return-object v0
.end method
