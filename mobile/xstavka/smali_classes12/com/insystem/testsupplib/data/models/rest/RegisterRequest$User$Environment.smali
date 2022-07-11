.class public Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment;
.super Ljava/lang/Object;
.source "RegisterRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Device;,
        Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;,
        Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Platform;
    }
.end annotation


# instance fields
.field public agent:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agent"
    .end annotation
.end field

.field public device:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Device;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field public platform:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Platform;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Platform;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment;->platform:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Platform;

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment;->agent:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;

    .line 4
    iput-object p3, p0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment;->device:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Device;

    return-void
.end method
