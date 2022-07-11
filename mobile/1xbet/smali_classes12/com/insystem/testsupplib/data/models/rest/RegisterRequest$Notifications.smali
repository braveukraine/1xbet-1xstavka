.class public Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;
.super Ljava/lang/Object;
.source "RegisterRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notifications"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;
    }
.end annotation


# instance fields
.field public appPush:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appPush"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications;->appPush:Lcom/insystem/testsupplib/data/models/rest/RegisterRequest$Notifications$AppPush;

    return-void
.end method
