.class public final synthetic Lcom/vk/api/sdk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vk/api/sdk/VKApiCallback;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/api/sdk/VKApiCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/a;->a:Lcom/vk/api/sdk/VKApiCallback;

    iput-object p2, p0, Lcom/vk/api/sdk/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/api/sdk/a;->a:Lcom/vk/api/sdk/VKApiCallback;

    iget-object v1, p0, Lcom/vk/api/sdk/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vk/api/sdk/VK;->c(Lcom/vk/api/sdk/VKApiCallback;Ljava/lang/Object;)V

    return-void
.end method
