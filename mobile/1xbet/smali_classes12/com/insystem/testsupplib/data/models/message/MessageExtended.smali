.class public Lcom/insystem/testsupplib/data/models/message/MessageExtended;
.super Lcom/insystem/testsupplib/data/models/message/SingleMessage;
.source "MessageExtended.java"

# interfaces
.implements Lcom/insystem/testsupplib/data/models/message/MediaInterface;


# instance fields
.field public date:I
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_32:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x4
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
        value = 0x7
    .end annotation
.end field

.field public fromId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field

.field public media:Lcom/insystem/testsupplib/data/models/message/MessageMedia;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x6
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x5
    .end annotation
.end field

.field public messageId:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x8
    .end annotation
.end field

.field public supportUserId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->messageId:J

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

    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->externalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()I
    .locals 1

    iget v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->date:I

    return v0
.end method

.method public getFlags()S
    .locals 1

    iget-short v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->flags:S

    return v0
.end method

.method public getMedia()Lcom/insystem/testsupplib/data/models/message/MessageMedia;
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->media:Lcom/insystem/testsupplib/data/models/message/MessageMedia;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->messageId:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->media:Lcom/insystem/testsupplib/data/models/message/MessageMedia;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/insystem/testsupplib/data/models/message/MessageMediaEmpty;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/MessageMedia;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->fromId:Ljava/lang/String;

    return-object v0
.end method

.method public setFlags(S)V
    .locals 0

    iput-short p1, p0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->flags:S

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->messageId:J

    return-void
.end method
