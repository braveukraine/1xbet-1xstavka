.class public Lcom/insystem/testsupplib/data/models/rest/TokenRequest;
.super Ljava/lang/Object;
.source "TokenRequest.java"


# instance fields
.field public externalKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalKey"
    .end annotation
.end field

.field public externalUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalUserId"
    .end annotation
.end field

.field public lng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageISO"
    .end annotation
.end field

.field public refId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refPointId"
    .end annotation
.end field

.field public whence:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whence"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/rest/TokenRequest;->refId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/rest/TokenRequest;->lng:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/insystem/testsupplib/data/models/rest/TokenRequest;->externalKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/insystem/testsupplib/data/models/rest/TokenRequest;->externalUserId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/insystem/testsupplib/data/models/rest/TokenRequest;->whence:Ljava/lang/Integer;

    return-void
.end method
