.class public Lcom/insystem/testsupplib/data/models/request/GetUserHistory;
.super Lcom/insystem/testsupplib/data/models/base/DataModel;
.source "GetUserHistory.java"


# instance fields
.field public count:S
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_16:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x3
    .end annotation
.end field

.field public externalUserId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field

.field public filter:Lcom/insystem/testsupplib/data/models/chat/HistoryFilter;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x2
    .end annotation
.end field

.field public full:Z
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x4
    .end annotation
.end field

.field public supportId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    const/16 v0, 0x7fff

    .line 8
    iput-short v0, p0, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;->count:S

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;->full:Z

    .line 10
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;->externalUserId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;->supportId:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/insystem/testsupplib/data/models/chat/ToMessageIdHistoryFilter;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lcom/insystem/testsupplib/data/models/chat/ToMessageIdHistoryFilter;-><init>(J)V

    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;->filter:Lcom/insystem/testsupplib/data/models/chat/HistoryFilter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    const/16 v0, 0x7fff

    .line 2
    iput-short v0, p0, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;->count:S

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;->full:Z

    .line 4
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;->externalUserId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;->supportId:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/insystem/testsupplib/data/models/chat/FromTimeHistoryFilter;

    invoke-direct {p1, p3, p4}, Lcom/insystem/testsupplib/data/models/chat/FromTimeHistoryFilter;-><init>(J)V

    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;->filter:Lcom/insystem/testsupplib/data/models/chat/HistoryFilter;

    return-void
.end method
