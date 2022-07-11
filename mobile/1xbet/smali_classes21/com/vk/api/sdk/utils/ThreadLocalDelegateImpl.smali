.class public final Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;
.super Ljava/lang/Object;
.source "ThreadLocalDelegate.kt"

# interfaces
.implements Lcom/vk/api/sdk/utils/ThreadLocalDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/utils/ThreadLocalDelegate<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;",
        "T",
        "Lcom/vk/api/sdk/utils/ThreadLocalDelegate;",
        "get",
        "()Ljava/lang/Object;",
        "Ljava/lang/ThreadLocal;",
        "value",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Function0;",
        "factory",
        "Lz90/a;",
        "getFactory",
        "()Lz90/a;",
        "<init>",
        "(Lz90/a;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final factory:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;->factory:Lz90/a;

    .line 2
    new-instance p1, Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl$value$1;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl$value$1;-><init>(Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;)V

    iput-object p1, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;->value:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;->value:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFactory()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;->factory:Lz90/a;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lea0/i<",
            "*>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate$DefaultImpls;->getValue(Lcom/vk/api/sdk/utils/ThreadLocalDelegate;Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
