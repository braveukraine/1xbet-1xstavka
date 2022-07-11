.class public final Lcom/google/rpc/BadRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BadRequest.java"

# interfaces
.implements Lcom/google/rpc/BadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/BadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/BadRequest;",
        "Lcom/google/rpc/BadRequest$Builder;",
        ">;",
        "Lcom/google/rpc/BadRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/BadRequest;->U()Lcom/google/rpc/BadRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/BadRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/BadRequest$Builder;-><init>()V

    return-void
.end method
