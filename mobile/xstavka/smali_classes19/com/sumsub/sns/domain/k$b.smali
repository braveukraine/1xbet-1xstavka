.class final Lcom/sumsub/sns/domain/k$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "UploadApplicantDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/domain/k;->f(Lcom/sumsub/sns/domain/k$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.sumsub.sns.domain.UploadApplicantDataUseCase"
    f = "UploadApplicantDataUseCase.kt"
    l = {
        0x1a,
        0x25,
        0x2c
    }
    m = "run"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/sumsub/sns/domain/k;

.field g:I


# direct methods
.method constructor <init>(Lcom/sumsub/sns/domain/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/domain/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/domain/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/domain/k$b;->f:Lcom/sumsub/sns/domain/k;

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

    iput-object p1, p0, Lcom/sumsub/sns/domain/k$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/domain/k$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/domain/k$b;->g:I

    iget-object p1, p0, Lcom/sumsub/sns/domain/k$b;->f:Lcom/sumsub/sns/domain/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/sumsub/sns/domain/k;->f(Lcom/sumsub/sns/domain/k$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
