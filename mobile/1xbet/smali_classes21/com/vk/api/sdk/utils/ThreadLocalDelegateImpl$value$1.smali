.class public final Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl$value$1;
.super Ljava/lang/ThreadLocal;
.source "ThreadLocalDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;-><init>(Lz90/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\r\u0010\u0002\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vk/api/sdk/utils/ThreadLocalDelegateImpl$value$1",
        "Ljava/lang/ThreadLocal;",
        "initialValue",
        "()Ljava/lang/Object;",
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


# instance fields
.field final synthetic this$0:Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl$value$1;->this$0:Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl$value$1;->this$0:Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;->getFactory()Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
