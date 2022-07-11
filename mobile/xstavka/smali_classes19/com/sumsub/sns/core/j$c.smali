.class final Lcom/sumsub/sns/core/j$c;
.super Ljava/lang/Object;
.source "SNSMobileSDK.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/core/j$c;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Ljava/lang/Thread;",
        "t",
        "",
        "e",
        "Lca0/y;",
        "uncaughtException",
        "a",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "b",
        "()Ljava/lang/Thread$UncaughtExceptionHandler;",
        "previousHandler",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "url",
        "<init>",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/j$c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/core/j$c;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/core/j$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/j$c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/j$c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/j$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "uncaughtException"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 3
    sget-object v2, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/o1;

    sget-object v3, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    new-instance v5, Lcom/sumsub/sns/core/j$c$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/sumsub/sns/core/j$c$a;-><init>(Lcom/sumsub/sns/core/j$c;Ljava/lang/Throwable;Ljava/lang/Thread;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method
