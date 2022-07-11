.class public final synthetic Lcom/vk/api/sdk/ui/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vk/api/sdk/ui/VKCaptchaActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/ui/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/api/sdk/ui/e;->b:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/api/sdk/ui/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/api/sdk/ui/e;->b:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    invoke-static {v0, v1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a(Ljava/lang/String;Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    return-void
.end method
