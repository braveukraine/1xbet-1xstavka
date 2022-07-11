.class public Lcom/insystem/testsupplib/data/models/chat/ToMessageIdHistoryFilter;
.super Lcom/insystem/testsupplib/data/models/chat/HistoryFilter;
.source "ToMessageIdHistoryFilter.java"


# instance fields
.field public messageId:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/chat/HistoryFilter;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/insystem/testsupplib/data/models/chat/ToMessageIdHistoryFilter;->messageId:J

    return-void
.end method
