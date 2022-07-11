.class public Lcom/insystem/testsupplib/data/models/request/TypedMessage;
.super Lcom/insystem/testsupplib/data/models/base/DataModel;
.source "TypedMessage.java"


# instance fields
.field public externalUserId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/request/TypedMessage;->externalUserId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/request/TypedMessage;->message:Ljava/lang/String;

    return-void
.end method
