.class public Lcom/insystem/testsupplib/data/models/chat/FromMessageIdHistoryFilter;
.super Lcom/insystem/testsupplib/data/models/chat/HistoryFilter;
.source "FromMessageIdHistoryFilter.java"


# instance fields
.field public messageId:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/chat/HistoryFilter;-><init>()V

    return-void
.end method
