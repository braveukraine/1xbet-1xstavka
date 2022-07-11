.class public final Lvb/u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lca0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.prooface.presentation.SNSLiveness3dFaceViewModel$refuseShowSettingsDialog$1"
    f = "SNSLiveness3dFaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lvb/a;


# direct methods
.method public constructor <init>(Lvb/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvb/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb/u;->a:Lvb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lvb/u;

    iget-object v0, p0, Lvb/u;->a:Lvb/a;

    invoke-direct {p1, v0, p2}, Lvb/u;-><init>(Lvb/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lvb/u;

    iget-object v0, p0, Lvb/u;->a:Lvb/a;

    invoke-direct {p1, v0, p2}, Lvb/u;-><init>(Lvb/a;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lvb/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvb/u;->a:Lvb/a;

    .line 3
    iget-object p1, p1, Lvb/a;->i:Lna/b;

    .line 4
    invoke-interface {p1}, Lna/b;->d()V

    .line 5
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
