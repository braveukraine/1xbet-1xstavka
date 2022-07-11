.class public Lcom/insystem/testsupplib/data/models/request/GetImagePreview;
.super Lcom/insystem/testsupplib/data/models/base/DataModel;
.source "GetImagePreview.java"


# instance fields
.field public accessHash:I
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_32:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x2
    .end annotation
.end field

.field public fileId:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field

.field public limit:I
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_24:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x4
    .end annotation
.end field

.field public offset:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x3
    .end annotation
.end field

.field public volumeId:I
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_32:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    return-void
.end method
