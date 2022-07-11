.class public final Lcom/google/protobuf/Option$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Option.java"

# interfaces
.implements Lcom/google/protobuf/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Option;",
        "Lcom/google/protobuf/Option$Builder;",
        ">;",
        "Lcom/google/protobuf/OptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/Option;->U()Lcom/google/protobuf/Option;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Option$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;-><init>()V

    return-void
.end method
