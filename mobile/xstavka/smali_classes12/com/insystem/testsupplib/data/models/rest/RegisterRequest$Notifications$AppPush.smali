.class public Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;
.super Ljava/lang/Object;
.source "RegisterRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppPush"
.end annotation


# instance fields
.field public bundle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle"
    .end annotation
.end field

.field public serviceType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceType"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;->token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;->bundle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;->serviceType:Ljava/lang/Integer;

    return-void
.end method
