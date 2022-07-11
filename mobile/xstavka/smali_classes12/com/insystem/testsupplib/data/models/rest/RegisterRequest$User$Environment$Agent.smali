.class public Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;
.super Ljava/lang/Object;
.source "RegisterRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Agent"
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User$Environment$Agent;->version:Ljava/lang/String;

    return-void
.end method
