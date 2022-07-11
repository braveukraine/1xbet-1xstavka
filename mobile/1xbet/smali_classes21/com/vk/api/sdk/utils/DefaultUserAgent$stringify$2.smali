.class final Lcom/vk/api/sdk/utils/DefaultUserAgent$stringify$2;
.super Lkotlin/jvm/internal/q;
.source "DefaultUserAgent.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/utils/DefaultUserAgent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000e\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/api/sdk/utils/DefaultUserAgent;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/utils/DefaultUserAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/utils/DefaultUserAgent$stringify$2;->this$0:Lcom/vk/api/sdk/utils/DefaultUserAgent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/DefaultUserAgent$stringify$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xb

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/vk/api/sdk/utils/DefaultUserAgent$stringify$2;->this$0:Lcom/vk/api/sdk/utils/DefaultUserAgent;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/DefaultUserAgent;->getPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/vk/api/sdk/utils/DefaultUserAgent$stringify$2;->this$0:Lcom/vk/api/sdk/utils/DefaultUserAgent;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/DefaultUserAgent;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/vk/api/sdk/utils/DefaultUserAgent$stringify$2;->this$0:Lcom/vk/api/sdk/utils/DefaultUserAgent;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/DefaultUserAgent;->getAppBuild()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 4
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "user.language"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 5
    iget-object v3, p0, Lcom/vk/api/sdk/utils/DefaultUserAgent$stringify$2;->this$0:Lcom/vk/api/sdk/utils/DefaultUserAgent;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/DefaultUserAgent;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/vk/api/sdk/utils/DefaultUserAgent$stringify$2;->this$0:Lcom/vk/api/sdk/utils/DefaultUserAgent;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/DefaultUserAgent;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/vk/api/sdk/utils/DefaultUserAgent$stringify$2;->this$0:Lcom/vk/api/sdk/utils/DefaultUserAgent;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/DefaultUserAgent;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/vk/api/sdk/utils/DefaultUserAgent$stringify$2;->this$0:Lcom/vk/api/sdk/utils/DefaultUserAgent;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/DefaultUserAgent;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/%s-%s (Android %s; SDK %d; %s; %s %s; %s; %dx%d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/vk/api/sdk/utils/VKUtils;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
