.class public Lcom/insystem/testsupplib/data/models/rest/RateRequest;
.super Ljava/lang/Object;
.source "RateRequest.java"


# instance fields
.field public comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field public grade:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grade"
    .end annotation
.end field


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/insystem/testsupplib/data/models/rest/RateRequest;->grade:S

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/rest/RateRequest;->comment:Ljava/lang/String;

    return-void
.end method
