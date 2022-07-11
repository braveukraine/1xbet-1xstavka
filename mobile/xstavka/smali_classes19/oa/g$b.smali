.class final Loa/g$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "GetApplicantUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;->f(Loa/g$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.core.domain.GetApplicantUseCase"
    f = "GetApplicantUseCase.kt"
    l = {
        0x14,
        0x17
    }
    m = "run"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Loa/g;

.field d:I


# direct methods
.method constructor <init>(Loa/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Loa/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa/g$b;->c:Loa/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Loa/g$b;->b:Ljava/lang/Object;

    iget p1, p0, Loa/g$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa/g$b;->d:I

    iget-object p1, p0, Loa/g$b;->c:Loa/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loa/g;->f(Loa/g$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
