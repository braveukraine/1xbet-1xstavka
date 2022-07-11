.class public Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportSet;
.super Lcom/insystem/testsupplib/data/models/notification/result/Notification;
.source "NotifySupportSet.java"


# instance fields
.field public externalUserId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field

.field public supportId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/notification/result/Notification;-><init>()V

    return-void
.end method
