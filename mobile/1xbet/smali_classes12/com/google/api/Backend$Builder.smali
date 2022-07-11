.class public final Lcom/google/api/Backend$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Backend.java"

# interfaces
.implements Lcom/google/api/BackendOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Backend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Backend;",
        "Lcom/google/api/Backend$Builder;",
        ">;",
        "Lcom/google/api/BackendOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Backend;->U()Lcom/google/api/Backend;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Backend$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Backend$Builder;-><init>()V

    return-void
.end method
