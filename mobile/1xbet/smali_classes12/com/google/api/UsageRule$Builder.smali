.class public final Lcom/google/api/UsageRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsageRule.java"

# interfaces
.implements Lcom/google/api/UsageRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/UsageRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/UsageRule;",
        "Lcom/google/api/UsageRule$Builder;",
        ">;",
        "Lcom/google/api/UsageRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/UsageRule;->U()Lcom/google/api/UsageRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/UsageRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/UsageRule$Builder;-><init>()V

    return-void
.end method
