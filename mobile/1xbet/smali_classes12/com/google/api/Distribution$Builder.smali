.class public final Lcom/google/api/Distribution$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Distribution.java"

# interfaces
.implements Lcom/google/api/DistributionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution;",
        "Lcom/google/api/Distribution$Builder;",
        ">;",
        "Lcom/google/api/DistributionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Distribution;->U()Lcom/google/api/Distribution;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;-><init>()V

    return-void
.end method
