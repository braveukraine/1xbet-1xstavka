.class public Lcom/insystem/testsupplib/data/models/notification/result/NotifyReaded;
.super Lcom/insystem/testsupplib/data/models/notification/result/Notification;
.source "NotifyReaded.java"


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

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/notification/result/Notification;-><init>()V

    return-void
.end method
