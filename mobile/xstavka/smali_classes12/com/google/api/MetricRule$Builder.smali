.class public final Lcom/google/api/MetricRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MetricRule.java"

# interfaces
.implements Lcom/google/api/MetricRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MetricRule;",
        "Lcom/google/api/MetricRule$Builder;",
        ">;",
        "Lcom/google/api/MetricRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/MetricRule;->U()Lcom/google/api/MetricRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MetricRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/MetricRule$Builder;-><init>()V

    return-void
.end method
