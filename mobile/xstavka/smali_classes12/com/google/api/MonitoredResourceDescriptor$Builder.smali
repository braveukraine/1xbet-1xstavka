.class public final Lcom/google/api/MonitoredResourceDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MonitoredResourceDescriptor.java"

# interfaces
.implements Lcom/google/api/MonitoredResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResourceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MonitoredResourceDescriptor;",
        "Lcom/google/api/MonitoredResourceDescriptor$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->U()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MonitoredResourceDescriptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;-><init>()V

    return-void
.end method
