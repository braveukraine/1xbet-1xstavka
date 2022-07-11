.class public final Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffEmpty;
.super Ljava/lang/Object;
.source "TooManyRequestBackoffEmpty.kt"

# interfaces
.implements Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffEmpty;",
        "Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;",
        "",
        "maxRetryCount",
        "",
        "maxRetryTime",
        "Lr90/x;",
        "waitBeforeCall",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffEmpty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffEmpty;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffEmpty;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffEmpty;->INSTANCE:Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffEmpty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public waitBeforeCall(IJ)V
    .locals 0

    return-void
.end method
