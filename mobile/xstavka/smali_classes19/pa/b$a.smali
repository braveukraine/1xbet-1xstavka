.class final Lpa/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BaseUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/b;->c(Lpa/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.sumsub.sns.core.domain.base.BaseUseCase"
    f = "BaseUseCase.kt"
    l = {
        0x13,
        0x15
    }
    m = "invoke$suspendImpl"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TType;TParams;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lpa/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TType;-TParams;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpa/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa/b$a;->c:Lpa/b;

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

    iput-object p1, p0, Lpa/b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lpa/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa/b$a;->d:I

    iget-object p1, p0, Lpa/b$a;->c:Lpa/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpa/b;->c(Lpa/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
