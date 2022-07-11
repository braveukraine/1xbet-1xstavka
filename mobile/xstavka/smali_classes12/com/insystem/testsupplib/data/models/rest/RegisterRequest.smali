.class public Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;
.super Ljava/lang/Object;
.source "RegisterRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;,
        Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User;
    }
.end annotation


# instance fields
.field public notifications:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifications"
    .end annotation
.end field

.field public user:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;->user:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$User;

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;->notifications:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;

    return-void
.end method
