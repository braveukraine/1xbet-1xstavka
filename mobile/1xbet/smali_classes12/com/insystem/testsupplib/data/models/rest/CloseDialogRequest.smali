.class public Lcom/insystem/testsupplib/data/models/rest/CloseDialogRequest;
.super Ljava/lang/Object;
.source "CloseDialogRequest.java"


# instance fields
.field public customerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CustomerId"
    .end annotation
.end field

.field public operatorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OperatorId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/rest/CloseDialogRequest;->customerId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/rest/CloseDialogRequest;->operatorId:Ljava/lang/String;

    return-void
.end method
