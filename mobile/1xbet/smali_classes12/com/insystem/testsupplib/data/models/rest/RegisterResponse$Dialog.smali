.class public Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;
.super Ljava/lang/Object;
.source "RegisterResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog$Rate;
    }
.end annotation


# instance fields
.field public autoGreeting:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoGreeting"
    .end annotation
.end field

.field public hasMessages:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMessages"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public openTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openTime"
    .end annotation
.end field

.field public rate:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog$Rate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
