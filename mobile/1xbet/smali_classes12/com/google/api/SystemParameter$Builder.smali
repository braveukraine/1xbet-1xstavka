.class public final Lcom/google/api/SystemParameter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemParameter.java"

# interfaces
.implements Lcom/google/api/SystemParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SystemParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/SystemParameter;",
        "Lcom/google/api/SystemParameter$Builder;",
        ">;",
        "Lcom/google/api/SystemParameterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/SystemParameter;->U()Lcom/google/api/SystemParameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/SystemParameter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/SystemParameter$Builder;-><init>()V

    return-void
.end method
