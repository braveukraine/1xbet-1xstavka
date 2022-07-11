.class public final Lcom/google/protobuf/BytesValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BytesValue.java"

# interfaces
.implements Lcom/google/protobuf/BytesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BytesValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/BytesValue;",
        "Lcom/google/protobuf/BytesValue$Builder;",
        ">;",
        "Lcom/google/protobuf/BytesValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/BytesValue;->U()Lcom/google/protobuf/BytesValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/BytesValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BytesValue$Builder;-><init>()V

    return-void
.end method
