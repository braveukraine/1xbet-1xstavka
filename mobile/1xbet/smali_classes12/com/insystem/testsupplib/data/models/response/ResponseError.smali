.class public Lcom/insystem/testsupplib/data/models/response/ResponseError;
.super Lcom/insystem/testsupplib/data/models/response/Response;
.source "ResponseError.java"


# instance fields
.field public errorCode:I
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Int;
        value = .enum Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_32:Lcom/insystem/testsupplib/data/annotations/Int$Size;
    .end annotation

    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/response/Response;-><init>()V

    return-void
.end method