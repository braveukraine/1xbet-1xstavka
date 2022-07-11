.class public final synthetic Lcom/vk/api/sdk/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/ui/d;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    iput-object p2, p0, Lcom/vk/api/sdk/ui/d;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/api/sdk/ui/d;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    iget-object v1, p0, Lcom/vk/api/sdk/ui/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
