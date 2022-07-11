.class public final Lcom/google/longrunning/Operation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Operation.java"

# interfaces
.implements Lcom/google/longrunning/OperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/Operation;",
        "Lcom/google/longrunning/Operation$Builder;",
        ">;",
        "Lcom/google/longrunning/OperationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/longrunning/Operation;->U()Lcom/google/longrunning/Operation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/Operation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/Operation$Builder;-><init>()V

    return-void
.end method
