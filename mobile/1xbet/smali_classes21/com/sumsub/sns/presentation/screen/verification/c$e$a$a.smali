.class public final Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.sumsub.sns.presentation.screen.verification.SNSVerificationViewModel$special$$inlined$transform$1$1"
    f = "SNSVerificationViewModel.kt"
    l = {
        0x89,
        0x8a,
        0x92
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/sumsub/sns/presentation/screen/verification/c$e$a;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/verification/c$e$a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->c:Lcom/sumsub/sns/presentation/screen/verification/c$e$a;

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

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->b:I

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->c:Lcom/sumsub/sns/presentation/screen/verification/c$e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
