.class public Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;
.super Lcom/insystem/testsupplib/data/models/message/SingleMessage;
.source "MessageExtendedNew.java"


# instance fields
.field public externalUserId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field

.field public media:Lcom/insystem/testsupplib/data/models/message/MessageMedia;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x2
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;->message:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;->siteId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;->externalUserId:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/insystem/testsupplib/data/models/message/MessageMediaEmpty;

    invoke-direct {p1}, Lcom/insystem/testsupplib/data/models/message/MessageMediaEmpty;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;->media:Lcom/insystem/testsupplib/data/models/message/MessageMedia;

    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;->externalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlags()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessageId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;->externalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setFlags(S)V
    .locals 0

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    return-void
.end method
