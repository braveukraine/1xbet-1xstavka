.class public Lcom/insystem/testsupplib/data/models/notification/result/PingPong;
.super Lcom/insystem/testsupplib/data/models/notification/result/Notification;
.source "PingPong.java"


# instance fields
.field public time:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/notification/result/Notification;-><init>()V

    return-void
.end method
