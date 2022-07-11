.class public final Lcom/google/api/ResourceReference$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ResourceReference.java"

# interfaces
.implements Lcom/google/api/ResourceReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/ResourceReference;",
        "Lcom/google/api/ResourceReference$Builder;",
        ">;",
        "Lcom/google/api/ResourceReferenceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/ResourceReference;->U()Lcom/google/api/ResourceReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/ResourceReference$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceReference$Builder;-><init>()V

    return-void
.end method
