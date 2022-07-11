.class public final Lcom/google/api/Quota$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Quota.java"

# interfaces
.implements Lcom/google/api/QuotaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Quota;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Quota;",
        "Lcom/google/api/Quota$Builder;",
        ">;",
        "Lcom/google/api/QuotaOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Quota;->U()Lcom/google/api/Quota;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Quota$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Quota$Builder;-><init>()V

    return-void
.end method
