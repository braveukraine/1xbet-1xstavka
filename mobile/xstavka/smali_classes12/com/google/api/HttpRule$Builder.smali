.class public final Lcom/google/api/HttpRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HttpRule.java"

# interfaces
.implements Lcom/google/api/HttpRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/HttpRule;",
        "Lcom/google/api/HttpRule$Builder;",
        ">;",
        "Lcom/google/api/HttpRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/HttpRule;->U()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/HttpRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;-><init>()V

    return-void
.end method
