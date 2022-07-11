.class public final Lcom/google/rpc/RequestInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RequestInfo.java"

# interfaces
.implements Lcom/google/rpc/RequestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/RequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/RequestInfo;",
        "Lcom/google/rpc/RequestInfo$Builder;",
        ">;",
        "Lcom/google/rpc/RequestInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/RequestInfo;->U()Lcom/google/rpc/RequestInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/RequestInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/RequestInfo$Builder;-><init>()V

    return-void
.end method
