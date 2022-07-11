.class public final Lcom/google/rpc/QuotaFailure$Violation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "QuotaFailure.java"

# interfaces
.implements Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/QuotaFailure$Violation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/QuotaFailure$Violation;",
        "Lcom/google/rpc/QuotaFailure$Violation$Builder;",
        ">;",
        "Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/QuotaFailure$Violation;->U()Lcom/google/rpc/QuotaFailure$Violation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/QuotaFailure$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;-><init>()V

    return-void
.end method
