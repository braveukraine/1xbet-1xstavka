.class public final Lcom/google/type/Quaternion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Quaternion.java"

# interfaces
.implements Lcom/google/type/QuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Quaternion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Quaternion;",
        "Lcom/google/type/Quaternion$Builder;",
        ">;",
        "Lcom/google/type/QuaternionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/type/Quaternion;->U()Lcom/google/type/Quaternion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Quaternion$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Quaternion$Builder;-><init>()V

    return-void
.end method
