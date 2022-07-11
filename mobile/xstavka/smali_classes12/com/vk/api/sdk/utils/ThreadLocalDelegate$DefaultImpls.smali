.class public final Lcom/vk/api/sdk/utils/ThreadLocalDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "ThreadLocalDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/utils/ThreadLocalDelegate;
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
.method public static getValue(Lcom/vk/api/sdk/utils/ThreadLocalDelegate;Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/vk/api/sdk/utils/ThreadLocalDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpa0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/utils/ThreadLocalDelegate<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lpa0/i<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
