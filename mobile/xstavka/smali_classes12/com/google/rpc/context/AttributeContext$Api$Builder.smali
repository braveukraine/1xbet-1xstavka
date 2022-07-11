.class public final Lcom/google/rpc/context/AttributeContext$Api$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AttributeContext.java"

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Api;",
        "Lcom/google/rpc/context/AttributeContext$Api$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->U()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;-><init>()V

    return-void
.end method
