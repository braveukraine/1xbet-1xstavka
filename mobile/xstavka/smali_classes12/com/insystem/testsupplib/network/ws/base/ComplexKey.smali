.class public Lcom/insystem/testsupplib/network/ws/base/ComplexKey;
.super Ljava/lang/Object;
.source "ComplexKey.java"


# instance fields
.field private final entityHash:J

.field private final methodId:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;->methodId:J

    int-to-long v0, p1

    .line 6
    iput-wide v0, p0, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;->entityHash:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;->methodId:J

    .line 3
    iput-wide p3, p0, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;->entityHash:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;->entityHash:J

    check-cast p1, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;

    iget-wide v2, p1, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;->entityHash:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;->methodId:J

    iget-wide v2, p1, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;->methodId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;->methodId:J

    const-wide/32 v2, 0x7fffffff

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;->entityHash:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
