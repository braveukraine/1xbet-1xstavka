.class final Lcom/sumsub/sns/domain/g$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ReadMRTDUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/domain/g;->k(Ljava/lang/String;Lorg/jmrtd/PassportService;SLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.sumsub.sns.domain.ReadMRTDUseCase"
    f = "ReadMRTDUseCase.kt"
    l = {
        0x70
    }
    m = "readFile"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/sumsub/sns/domain/g;

.field c:I


# direct methods
.method constructor <init>(Lcom/sumsub/sns/domain/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/domain/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/domain/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/domain/g$d;->b:Lcom/sumsub/sns/domain/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/domain/g$d;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/domain/g$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/domain/g$d;->c:I

    iget-object p1, p0, Lcom/sumsub/sns/domain/g$d;->b:Lcom/sumsub/sns/domain/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/sumsub/sns/domain/g;->e(Lcom/sumsub/sns/domain/g;Ljava/lang/String;Lorg/jmrtd/PassportService;SLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
