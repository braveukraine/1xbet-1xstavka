.class public Lcom/insystem/testsupplib/data/models/message/MessageService;
.super Lcom/insystem/testsupplib/data/models/message/SingleMessage;
.source "MessageService.java"


# instance fields
.field public date:I
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_32:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x3
    .end annotation
.end field

.field public externalUserId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x2
    .end annotation
.end field

.field public flags:S
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_16:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x5
    .end annotation
.end field

.field public fromId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field

.field public messageAction:Lcom/insystem/testsupplib/data/models/message/action/MessageAction;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x4
    .end annotation
.end field

.field public messageId:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/insystem/testsupplib/data/models/message/Message;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;->externalUserId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;->messageId:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;->date:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;->messageAction:Lcom/insystem/testsupplib/data/models/message/action/MessageAction;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;->externalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;->date:I

    return v0
.end method

.method public getFlags()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;->flags:S

    return v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;->messageId:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;->fromId:Ljava/lang/String;

    return-object v0
.end method

.method public setFlags(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;->flags:S

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;->messageId:J

    return-void
.end method
