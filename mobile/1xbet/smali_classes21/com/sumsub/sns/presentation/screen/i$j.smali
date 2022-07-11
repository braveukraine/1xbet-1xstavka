.class final Lcom/sumsub/sns/presentation/screen/i$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SNSAppViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/i;->i0(Lcom/sumsub/sns/core/data/model/AppConfig;ZLjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.sumsub.sns.presentation.screen.SNSAppViewModel"
    f = "SNSAppViewModel.kt"
    l = {
        0x168,
        0x16b,
        0x16d,
        0x16f,
        0x175,
        0x177
    }
    m = "onMoveToNextDocumentSuccess"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/sumsub/sns/presentation/screen/i;

.field g:I


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/i$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$j;->f:Lcom/sumsub/sns/presentation/screen/i;

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

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$j;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/presentation/screen/i$j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/presentation/screen/i$j;->g:I

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$j;->f:Lcom/sumsub/sns/presentation/screen/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/sumsub/sns/presentation/screen/i;->v(Lcom/sumsub/sns/presentation/screen/i;Lcom/sumsub/sns/core/data/model/AppConfig;ZLjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
