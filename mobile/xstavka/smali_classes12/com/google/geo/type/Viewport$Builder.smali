.class public final Lcom/google/geo/type/Viewport$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Viewport.java"

# interfaces
.implements Lcom/google/geo/type/ViewportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/geo/type/Viewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/geo/type/Viewport;",
        "Lcom/google/geo/type/Viewport$Builder;",
        ">;",
        "Lcom/google/geo/type/ViewportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/geo/type/Viewport;->U()Lcom/google/geo/type/Viewport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/geo/type/Viewport$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/geo/type/Viewport$Builder;-><init>()V

    return-void
.end method
