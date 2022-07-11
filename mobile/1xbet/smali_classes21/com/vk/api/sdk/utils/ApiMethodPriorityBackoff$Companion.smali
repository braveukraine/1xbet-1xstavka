.class public final Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff$Companion;
.super Ljava/lang/Object;
.source "ApiMethodPriorityBackoff.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;
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
        "Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;",
        "getDEFAULT",
        "()Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;",
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
.field static final synthetic $$INSTANCE:Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff$Companion;

.field private static final DEFAULT:Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff$Companion;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff$Companion;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff$Companion;->$$INSTANCE:Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff$Companion;

    new-instance v0, Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff$Companion;->DEFAULT:Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff$Companion;->DEFAULT:Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;

    return-object v0
.end method
