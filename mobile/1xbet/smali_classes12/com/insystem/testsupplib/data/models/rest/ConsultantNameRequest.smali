.class public Lcom/insystem/testsupplib/data/models/rest/ConsultantNameRequest;
.super Ljava/lang/Object;
.source "ConsultantNameRequest.java"


# instance fields
.field public operatorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OperatorId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/rest/ConsultantNameRequest;->operatorId:Ljava/lang/String;

    return-void
.end method
