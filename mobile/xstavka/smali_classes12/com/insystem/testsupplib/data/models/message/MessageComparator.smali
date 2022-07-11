.class public Lcom/insystem/testsupplib/data/models/message/MessageComparator;
.super Ljava/lang/Object;
.source "MessageComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/insystem/testsupplib/data/models/message/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/insystem/testsupplib/data/models/message/Message;Lcom/insystem/testsupplib/data/models/message/Message;)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/insystem/testsupplib/data/models/message/Message;->getDate()I

    move-result v0

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getDate()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {p2}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/insystem/testsupplib/data/models/message/Message;

    check-cast p2, Lcom/insystem/testsupplib/data/models/message/Message;

    invoke-virtual {p0, p1, p2}, Lcom/insystem/testsupplib/data/models/message/MessageComparator;->compare(Lcom/insystem/testsupplib/data/models/message/Message;Lcom/insystem/testsupplib/data/models/message/Message;)I

    move-result p1

    return p1
.end method
