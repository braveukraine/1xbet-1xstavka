.class public final synthetic Lcom/vk/api/sdk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/vk/api/sdk/VKApiCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/vk/api/sdk/VKApiCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/c;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/vk/api/sdk/c;->b:Lcom/vk/api/sdk/VKApiCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/api/sdk/c;->a:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/vk/api/sdk/c;->b:Lcom/vk/api/sdk/VKApiCallback;

    invoke-static {v0, v1}, Lcom/vk/api/sdk/VK;->a(Ljava/lang/Exception;Lcom/vk/api/sdk/VKApiCallback;)V

    return-void
.end method
