.class public final Lcom/google/api/Authentication$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Authentication.java"

# interfaces
.implements Lcom/google/api/AuthenticationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Authentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Authentication;",
        "Lcom/google/api/Authentication$Builder;",
        ">;",
        "Lcom/google/api/AuthenticationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Authentication;->U()Lcom/google/api/Authentication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Authentication$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Authentication$Builder;-><init>()V

    return-void
.end method
