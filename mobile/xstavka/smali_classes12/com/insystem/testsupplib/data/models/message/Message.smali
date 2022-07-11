.class public abstract Lcom/insystem/testsupplib/data/models/message/Message;
.super Lcom/insystem/testsupplib/data/models/base/DataModel;
.source "Message.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/insystem/testsupplib/data/models/base/DataModel;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/insystem/testsupplib/data/models/message/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/insystem/testsupplib/data/models/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DATE:Ljava/lang/String; = "isDateChanged"
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/NonSerializible;
    .end annotation
.end field

.field public static final KEY_EDIT:Ljava/lang/String; = "isTextChanged"
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/NonSerializible;
    .end annotation
.end field


# instance fields
.field private className:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/NonSerializible;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/NonSerializible;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/data/models/message/Message$1;

    invoke-direct {v0}, Lcom/insystem/testsupplib/data/models/message/Message$1;-><init>()V

    sput-object v0, Lcom/insystem/testsupplib/data/models/message/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/message/Message;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/insystem/testsupplib/data/models/message/Message;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/insystem/testsupplib/data/models/message/Message;

    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/data/models/message/Message;->compareTo(Lcom/insystem/testsupplib/data/models/message/Message;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    check-cast p1, Lcom/insystem/testsupplib/data/models/message/Message;

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public abstract getChatId()Ljava/lang/String;
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDate()I
.end method

.method public getEntityHash()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public getEntityId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getFlags()S
.end method

.method public getFormattedDate()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getDate()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "dd MMM"

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/insystem/testsupplib/utils/DateUtils;->getDate(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedText(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedTime()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getDate()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "HH:mm"

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/insystem/testsupplib/utils/DateUtils;->getDate(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMessageId()J
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->isIncoming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/Message;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isIncoming()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isReaded()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/insystem/testsupplib/data/models/message/MessageFlags;->MessageReading:Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getFlags()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/insystem/testsupplib/data/models/message/MessageFlags;->isFlagEnabled(S)Z

    move-result v0

    return v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/message/Message;->className:Ljava/lang/String;

    return-void
.end method

.method public abstract setFlags(S)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/message/Message;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getDate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/insystem/testsupplib/data/models/message/Message;->className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
