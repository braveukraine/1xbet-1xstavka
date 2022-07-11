.class public Lcom/insystem/testsupplib/data/models/message/MessageMany;
.super Lcom/insystem/testsupplib/data/models/message/Message;
.source "MessageMany.java"

# interfaces
.implements Lcom/insystem/testsupplib/data/models/base/query/Query;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/insystem/testsupplib/data/models/message/Message;",
        "Lcom/insystem/testsupplib/data/models/base/query/Query<",
        "Lcom/insystem/testsupplib/data/models/message/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/insystem/testsupplib/data/models/message/MessageMany;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public messages:Ljava/util/List;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/ArrayOf;
        value = Lcom/insystem/testsupplib/data/models/message/Message;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insystem/testsupplib/data/models/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/insystem/testsupplib/data/models/message/MessageMany$1;

    invoke-direct {v0}, Lcom/insystem/testsupplib/data/models/message/MessageMany$1;-><init>()V

    sput-object v0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/Message;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/Message;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    .line 4
    const-class v1, Lcom/insystem/testsupplib/data/models/message/Message;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChatId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/data/models/message/Message;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/Message;->getChatId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insystem/testsupplib/data/models/message/Message;

    invoke-virtual {v2}, Lcom/insystem/testsupplib/data/models/message/Message;->getChatId()Ljava/lang/String;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/data/models/message/Message;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/Message;->getChatId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/data/models/message/Message;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/Message;->getChatId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
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

.method public getIds()[J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insystem/testsupplib/data/models/message/Message;

    invoke-virtual {v2}, Lcom/insystem/testsupplib/data/models/message/Message;->getEntityId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public synthetic getListHash()J
    .locals 2

    invoke-static {p0}, Lh3/a;->c(Lcom/insystem/testsupplib/data/models/base/query/Query;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getQuery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/insystem/testsupplib/data/models/message/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    return-object v0
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

.method public synthetic queryToString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lh3/a;->d(Lcom/insystem/testsupplib/data/models/base/query/Query;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFlags(S)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/MessageMany;->getQuery()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insystem/testsupplib/data/models/message/Message;

    if-ne v2, p0, :cond_1

    const-string v2, "(this Collection)"

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v0, 0x5d

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0x2c

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
