.class public final Lcom/vk/api/sdk/VKApiIllegalCredentialsListener$DefaultImpls;
.super Ljava/lang/Object;
.source "VKApiIllegalCredentialsListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onUserDeactivated(Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;->onInvalidCredentials(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
