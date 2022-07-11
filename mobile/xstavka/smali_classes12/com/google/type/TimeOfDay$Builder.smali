.class public final Lcom/google/type/TimeOfDay$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TimeOfDay.java"

# interfaces
.implements Lcom/google/type/TimeOfDayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/TimeOfDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/TimeOfDay;",
        "Lcom/google/type/TimeOfDay$Builder;",
        ">;",
        "Lcom/google/type/TimeOfDayOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/type/TimeOfDay;->U()Lcom/google/type/TimeOfDay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/TimeOfDay$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/TimeOfDay$Builder;-><init>()V

    return-void
.end method
