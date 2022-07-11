.class public final Lcom/google/rpc/LocalizedMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LocalizedMessage.java"

# interfaces
.implements Lcom/google/rpc/LocalizedMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/LocalizedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/LocalizedMessage;",
        "Lcom/google/rpc/LocalizedMessage$Builder;",
        ">;",
        "Lcom/google/rpc/LocalizedMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/LocalizedMessage;->U()Lcom/google/rpc/LocalizedMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/LocalizedMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/LocalizedMessage$Builder;-><init>()V

    return-void
.end method
