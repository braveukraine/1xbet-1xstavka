.class public abstract Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->h()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    return-void
.end method


# virtual methods
.method N()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    return-object v0
.end method
