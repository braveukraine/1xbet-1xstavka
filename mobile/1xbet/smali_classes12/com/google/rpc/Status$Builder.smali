.class public final Lcom/google/rpc/Status$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Status.java"

# interfaces
.implements Lcom/google/rpc/StatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/Status;",
        "Lcom/google/rpc/Status$Builder;",
        ">;",
        "Lcom/google/rpc/StatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/Status;->U()Lcom/google/rpc/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/Status$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/Status$Builder;-><init>()V

    return-void
.end method
