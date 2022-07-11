.class public final Lcom/google/rpc/Help$Link$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Help.java"

# interfaces
.implements Lcom/google/rpc/Help$LinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/Help$Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/Help$Link;",
        "Lcom/google/rpc/Help$Link$Builder;",
        ">;",
        "Lcom/google/rpc/Help$LinkOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/Help$Link;->U()Lcom/google/rpc/Help$Link;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/Help$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/Help$Link$Builder;-><init>()V

    return-void
.end method
