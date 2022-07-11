.class public final Lcom/google/longrunning/ListOperationsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ListOperationsResponse.java"

# interfaces
.implements Lcom/google/longrunning/ListOperationsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/ListOperationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/ListOperationsResponse;",
        "Lcom/google/longrunning/ListOperationsResponse$Builder;",
        ">;",
        "Lcom/google/longrunning/ListOperationsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/longrunning/ListOperationsResponse;->U()Lcom/google/longrunning/ListOperationsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/ListOperationsResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;-><init>()V

    return-void
.end method
