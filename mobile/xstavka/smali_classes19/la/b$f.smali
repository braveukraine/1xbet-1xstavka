.class final Lla/b$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "RealCommonRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/b;->i(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.sumsub.sns.core.data.source.common.RealCommonRepository"
    f = "RealCommonRepository.kt"
    l = {
        0x52,
        0x54
    }
    m = "getRemoteAppConfigCompat"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lla/b;

.field c:I


# direct methods
.method constructor <init>(Lla/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lla/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lla/b$f;->b:Lla/b;

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

    iput-object p1, p0, Lla/b$f;->a:Ljava/lang/Object;

    iget p1, p0, Lla/b$f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lla/b$f;->c:I

    iget-object p1, p0, Lla/b$f;->b:Lla/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lla/b;->h(Lla/b;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
