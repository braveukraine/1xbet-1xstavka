.class public final synthetic Lcom/vk/api/sdk/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/ui/c;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/api/sdk/ui/c;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    invoke-static {v0, p1, p2}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method