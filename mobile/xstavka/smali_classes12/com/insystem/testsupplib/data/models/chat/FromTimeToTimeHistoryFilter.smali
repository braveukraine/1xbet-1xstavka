.class public Lcom/insystem/testsupplib/data/models/chat/FromTimeToTimeHistoryFilter;
.super Lcom/insystem/testsupplib/data/models/chat/HistoryFilter;
.source "FromTimeToTimeHistoryFilter.java"


# instance fields
.field public fromTime:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field

.field public toTime:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/chat/HistoryFilter;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/insystem/testsupplib/data/models/chat/FromTimeToTimeHistoryFilter;->fromTime:J

    .line 3
    iput-wide p3, p0, Lcom/insystem/testsupplib/data/models/chat/FromTimeToTimeHistoryFilter;->toTime:J

    return-void
.end method
