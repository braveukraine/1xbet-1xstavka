.class public final Lla/b;
.super Ljava/lang/Object;
.source "RealLogRepository.kt"

# interfaces
.implements Lla/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lla/b;",
        "Lla/a;",
        "Lcom/sumsub/sns/core/data/model/k;",
        "type",
        "Lcom/sumsub/sns/core/data/model/LogParams;",
        "params",
        "Lia/b;",
        "a",
        "(Lcom/sumsub/sns/core/data/model/k;Lcom/sumsub/sns/core/data/model/LogParams;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/data/source/log/LogService;",
        "remote",
        "<init>",
        "(Lcom/sumsub/sns/core/data/source/log/LogService;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/sumsub/sns/core/data/source/log/LogService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/source/log/LogService;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/source/log/LogService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/b;->a:Lcom/sumsub/sns/core/data/source/log/LogService;

    return-void
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/core/data/model/k;Lcom/sumsub/sns/core/data/model/LogParams;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/model/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/LogParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/k;",
            "Lcom/sumsub/sns/core/data/model/LogParams;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lia/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lla/b;->a:Lcom/sumsub/sns/core/data/source/log/LogService;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/sumsub/sns/core/data/model/j;->a(Lcom/sumsub/sns/core/data/model/LogParams;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/sumsub/sns/core/data/source/log/LogService;->send(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
