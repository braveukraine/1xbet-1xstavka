.class public final Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;
.super Ljava/lang/Object;
.source "VKApiValidationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKApiValidationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Credentials"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/VKApiValidationHandler$Credentials$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;",
        "",
        "secret",
        "",
        "token",
        "uid",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "isValid",
        "",
        "()Z",
        "getSecret",
        "()Ljava/lang/String;",
        "getToken",
        "getUid",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Companion",
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
.field public static final Companion:Lcom/vk/api/sdk/VKApiValidationHandler$Credentials$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isValid:Z

.field private final secret:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uid:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->Companion:Lcom/vk/api/sdk/VKApiValidationHandler$Credentials$Companion;

    new-instance v0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->EMPTY:Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->secret:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->uid:Ljava/lang/Integer;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->isValid:Z

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;
    .locals 1

    sget-object v0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->EMPTY:Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;

    return-object v0
.end method


# virtual methods
.method public final getSecret()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->uid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->isValid:Z

    return v0
.end method
