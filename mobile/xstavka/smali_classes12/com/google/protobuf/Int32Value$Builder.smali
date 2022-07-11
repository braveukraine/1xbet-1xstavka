.class public final Lcom/google/protobuf/Int32Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Int32Value.java"

# interfaces
.implements Lcom/google/protobuf/Int32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Int32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Int32Value;",
        "Lcom/google/protobuf/Int32Value$Builder;",
        ">;",
        "Lcom/google/protobuf/Int32ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/Int32Value;->U()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Int32Value$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Int32Value$Builder;-><init>()V

    return-void
.end method
