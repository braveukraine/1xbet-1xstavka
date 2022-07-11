.class public final Lub/u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/i0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
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
.field public final synthetic a:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lub/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lub/u;->a:Lub/a;

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
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lub/u;

    iget-object v0, p0, Lub/u;->a:Lub/a;

    invoke-direct {p1, v0, p2}, Lub/u;-><init>(Lub/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lub/u;

    iget-object v0, p0, Lub/u;->a:Lub/a;

    invoke-direct {p1, v0, p2}, Lub/u;-><init>(Lub/a;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lub/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lub/u;->a:Lub/a;

    .line 3
    iget-object p1, p1, Lub/a;->i:Lma/b;

    .line 4
    invoke-interface {p1}, Lma/b;->d()V

    .line 5
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
