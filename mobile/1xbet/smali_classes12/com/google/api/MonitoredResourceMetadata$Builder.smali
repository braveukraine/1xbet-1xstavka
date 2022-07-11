.class public final Lcom/google/api/MonitoredResourceMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MonitoredResourceMetadata.java"

# interfaces
.implements Lcom/google/api/MonitoredResourceMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResourceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MonitoredResourceMetadata;",
        "Lcom/google/api/MonitoredResourceMetadata$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/MonitoredResourceMetadata;->U()Lcom/google/api/MonitoredResourceMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MonitoredResourceMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata$Builder;-><init>()V

    return-void
.end method
