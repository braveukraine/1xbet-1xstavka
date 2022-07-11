.class public final Lna/c;
.super Loa/a;
.source "CreateNewFileUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/a<",
        "Ljava/io/File;",
        "Lna/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lna/c;",
        "Loa/a;",
        "Ljava/io/File;",
        "Lna/c$a;",
        "params",
        "a",
        "(Lna/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lja/a;",
        "repository",
        "<init>",
        "(Lja/a;)V",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "(Lcom/sumsub/sns/core/m;)V",
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
.field private final a:Lja/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->l()Lja/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lna/c;-><init>(Lja/a;)V

    return-void
.end method

.method public constructor <init>(Lja/a;)V
    .locals 0
    .param p1    # Lja/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Loa/a;-><init>()V

    iput-object p1, p0, Lna/c;->a:Lja/a;

    return-void
.end method


# virtual methods
.method public a(Lna/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lna/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/c$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lna/c;->a:Lja/a;

    invoke-virtual {p1}, Lna/c$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lja/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
