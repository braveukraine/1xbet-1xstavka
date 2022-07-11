.class public final Lcom/google/api/HttpBody$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HttpBody.java"

# interfaces
.implements Lcom/google/api/HttpBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/HttpBody;",
        "Lcom/google/api/HttpBody$Builder;",
        ">;",
        "Lcom/google/api/HttpBodyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/HttpBody;->U()Lcom/google/api/HttpBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/HttpBody$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpBody$Builder;-><init>()V

    return-void
.end method
