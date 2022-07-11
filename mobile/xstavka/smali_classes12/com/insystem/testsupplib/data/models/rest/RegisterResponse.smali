.class public Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;
.super Ljava/lang/Object;
.source "RegisterResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;,
        Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;,
        Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;
    }
.end annotation


# instance fields
.field public consultant:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consultant"
    .end annotation
.end field

.field public customer:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field public dialog:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialog"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
