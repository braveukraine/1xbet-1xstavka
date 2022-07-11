.class public final Lcom/google/api/Usage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Usage.java"

# interfaces
.implements Lcom/google/api/UsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Usage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Usage;",
        "Lcom/google/api/Usage$Builder;",
        ">;",
        "Lcom/google/api/UsageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Usage;->U()Lcom/google/api/Usage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Usage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Usage$Builder;-><init>()V

    return-void
.end method
