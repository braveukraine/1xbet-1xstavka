.class public final Lcom/google/api/SourceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceInfo.java"

# interfaces
.implements Lcom/google/api/SourceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/SourceInfo;",
        "Lcom/google/api/SourceInfo$Builder;",
        ">;",
        "Lcom/google/api/SourceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/SourceInfo;->U()Lcom/google/api/SourceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/SourceInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/SourceInfo$Builder;-><init>()V

    return-void
.end method
