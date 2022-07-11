.class public final Lcom/sumsub/sns/core/common/a0$a$a;
.super Lokhttp3/i0;
.source "WebSocketFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/common/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/sumsub/sns/core/common/a0$a$a",
        "Lokhttp3/i0;",
        "Lokhttp3/h0;",
        "webSocket",
        "",
        "t",
        "Lokhttp3/d0;",
        "response",
        "Lr90/x;",
        "onFailure",
        "",
        "text",
        "onMessage",
        "",
        "code",
        "reason",
        "onClosed",
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
.field final synthetic a:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lja0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Lja0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0<",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;>;",
            "Lja0/r<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/common/a0$a$a;->a:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lcom/sumsub/sns/core/common/a0$a$a;->b:Lja0/r;

    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/h0;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocketListener.onClosed: code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/common/a0$a$a;->b:Lja0/r;

    invoke-interface {p1}, Lja0/r;->getChannel()Lja0/x;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lja0/x$a;->a(Lja0/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/h0;Ljava/lang/Throwable;Lokhttp3/d0;)V
    .locals 1
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocketListener.onFailure: \n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1, p3}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/common/a0$a$a;->a:Lkotlin/jvm/internal/h0;

    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/d;

    const/4 p3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/u1;->h(Lkotlin/coroutines/g;)Z

    move-result p1

    if-ne p1, p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/core/common/a0$a$a;->a:Lkotlin/jvm/internal/h0;

    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/d;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lr90/x;->a:Lr90/x;

    sget-object p3, Lr90/n;->a:Lr90/n$a;

    invoke-static {p2}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/core/common/a0$a$a;->b:Lja0/r;

    const-string p2, ""

    invoke-interface {p1, p2}, Lja0/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onMessage(Lokhttp3/h0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "WebSocketListener.onMessage: text="

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/common/a0$a$a;->b:Lja0/r;

    invoke-interface {p1, p2}, Lja0/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
