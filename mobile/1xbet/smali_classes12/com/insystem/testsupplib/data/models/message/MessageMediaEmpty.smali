.class public Lcom/insystem/testsupplib/data/models/message/MessageMediaEmpty;
.super Lcom/insystem/testsupplib/data/models/message/MessageMedia;
.source "MessageMediaEmpty.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/MessageMedia;-><init>()V

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

    const-string v0, ""

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/insystem/testsupplib/data/models/message/Message;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
