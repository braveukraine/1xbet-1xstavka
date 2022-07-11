.class public abstract Lcom/insystem/testsupplib/data/models/message/SingleMessage;
.super Lcom/insystem/testsupplib/data/models/message/Message;
.source "SingleMessage.java"


# instance fields
.field public edited:Z

.field public tmp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/Message;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->edited:Z

    .line 3
    iput-boolean v0, p0, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->tmp:Z

    return-void
.end method


# virtual methods
.method public getMedia()Lcom/insystem/testsupplib/data/models/message/MessageMedia;
    .locals 1

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/data/models/message/MessageMediaEmpty;

    invoke-direct {v0}, Lcom/insystem/testsupplib/data/models/message/MessageMediaEmpty;-><init>()V

    return-object v0
.end method

.method public isMessageChanged(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getFlags()S

    move-result v1

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getFlags()S

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    return v3

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->edited:Z

    iget-boolean p1, p1, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->edited:Z

    if-eq v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isSended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->tmp:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract setMessageId(J)V
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
