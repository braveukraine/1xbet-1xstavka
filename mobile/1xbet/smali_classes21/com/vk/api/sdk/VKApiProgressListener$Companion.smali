.class public final Lcom/vk/api/sdk/VKApiProgressListener$Companion;
.super Ljava/lang/Object;
.source "VKApiProgressListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKApiProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKApiProgressListener$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lcom/vk/api/sdk/VKApiProgressListener;",
        "getEMPTY",
        "()Lcom/vk/api/sdk/VKApiProgressListener;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vk/api/sdk/VKApiProgressListener$Companion;

.field private static final EMPTY:Lcom/vk/api/sdk/VKApiProgressListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/VKApiProgressListener$Companion;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKApiProgressListener$Companion;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKApiProgressListener$Companion;->$$INSTANCE:Lcom/vk/api/sdk/VKApiProgressListener$Companion;

    new-instance v0, Lcom/vk/api/sdk/VKApiProgressListener$Companion$EMPTY$1;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKApiProgressListener$Companion$EMPTY$1;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKApiProgressListener$Companion;->EMPTY:Lcom/vk/api/sdk/VKApiProgressListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lcom/vk/api/sdk/VKApiProgressListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vk/api/sdk/VKApiProgressListener$Companion;->EMPTY:Lcom/vk/api/sdk/VKApiProgressListener;

    return-object v0
.end method
