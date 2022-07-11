.class public final Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;
.super Ljava/lang/Object;
.source "VKCaptchaActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/ui/VKCaptchaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "img",
        "Lr90/x;",
        "start",
        "lastKey",
        "Ljava/lang/String;",
        "getLastKey",
        "()Ljava/lang/String;",
        "setLastKey",
        "(Ljava/lang/String;)V",
        "KEY_URL",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;->start$lambda-0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final start$lambda-0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_url"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getLastKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->access$getLastKey$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setLastKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->access$setLastKey$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/vk/api/sdk/ui/f;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/sdk/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/vk/api/sdk/VKScheduler;->runOnMainThread$default(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
