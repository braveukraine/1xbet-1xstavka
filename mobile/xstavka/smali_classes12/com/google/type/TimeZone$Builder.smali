.class public final Lcom/google/type/TimeZone$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TimeZone.java"

# interfaces
.implements Lcom/google/type/TimeZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/TimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/TimeZone;",
        "Lcom/google/type/TimeZone$Builder;",
        ">;",
        "Lcom/google/type/TimeZoneOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/type/TimeZone;->U()Lcom/google/type/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/TimeZone$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/TimeZone$Builder;-><init>()V

    return-void
.end method
