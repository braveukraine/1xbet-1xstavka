.class public Lcom/insystem/testsupplib/data/models/user/User;
.super Lcom/insystem/testsupplib/data/models/base/DataModel;
.source "User.java"


# instance fields
.field public firstName:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field

.field public inContacts:Z
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x4
    .end annotation
.end field

.field public lastName:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x2
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    return-void
.end method
