.class public Lcom/insystem/testsupplib/data/models/request/MarkAsRead;
.super Lcom/insystem/testsupplib/data/models/base/DataModel;
.source "MarkAsRead.java"


# instance fields
.field public externalUserId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field

.field public messageIds:[J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/IntArray;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_64:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/request/MarkAsRead;->externalUserId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/request/MarkAsRead;->messageIds:[J

    return-void
.end method
