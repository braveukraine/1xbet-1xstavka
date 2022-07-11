.class public final Lcom/google/rpc/ResourceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ResourceInfo.java"

# interfaces
.implements Lcom/google/rpc/ResourceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/ResourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/ResourceInfo;",
        "Lcom/google/rpc/ResourceInfo$Builder;",
        ">;",
        "Lcom/google/rpc/ResourceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->U()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/ResourceInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo$Builder;-><init>()V

    return-void
.end method
