.class public final Lcom/google/api/MonitoredResource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MonitoredResource.java"

# interfaces
.implements Lcom/google/api/MonitoredResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MonitoredResource;",
        "Lcom/google/api/MonitoredResource$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/MonitoredResource;->U()Lcom/google/api/MonitoredResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MonitoredResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/MonitoredResource$Builder;-><init>()V

    return-void
.end method
