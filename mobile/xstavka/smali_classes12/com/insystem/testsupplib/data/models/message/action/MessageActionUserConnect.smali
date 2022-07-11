.class public Lcom/insystem/testsupplib/data/models/message/action/MessageActionUserConnect;
.super Lcom/insystem/testsupplib/data/models/message/action/MessageAction;
.source "MessageActionUserConnect.java"


# instance fields
.field public date:I
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_32:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/action/MessageAction;-><init>()V

    return-void
.end method
