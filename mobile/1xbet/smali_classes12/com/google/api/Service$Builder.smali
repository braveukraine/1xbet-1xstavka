.class public final Lcom/google/api/Service$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Service.java"

# interfaces
.implements Lcom/google/api/ServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Service;",
        "Lcom/google/api/Service$Builder;",
        ">;",
        "Lcom/google/api/ServiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Service;->U()Lcom/google/api/Service;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Service$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Service$Builder;-><init>()V

    return-void
.end method
