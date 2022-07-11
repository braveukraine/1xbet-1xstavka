.class public Lcom/insystem/testsupplib/data/models/message/action/MessageActionMessageSupportChanged;
.super Lcom/insystem/testsupplib/data/models/message/action/MessageAction;
.source "MessageActionMessageSupportChanged.java"


# instance fields
.field public externalUserId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x2
    .end annotation
.end field

.field public message:Lcom/insystem/testsupplib/data/models/message/SingleMessage;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x3
    .end annotation
.end field

.field public messageId:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field

.field public oldMessageId:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/action/MessageAction;-><init>()V

    return-void
.end method
