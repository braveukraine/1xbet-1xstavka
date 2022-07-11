.class public final Lcom/google/api/ResourceDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ResourceDescriptor.java"

# interfaces
.implements Lcom/google/api/ResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/ResourceDescriptor;",
        "Lcom/google/api/ResourceDescriptor$Builder;",
        ">;",
        "Lcom/google/api/ResourceDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->U()Lcom/google/api/ResourceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/ResourceDescriptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;-><init>()V

    return-void
.end method
