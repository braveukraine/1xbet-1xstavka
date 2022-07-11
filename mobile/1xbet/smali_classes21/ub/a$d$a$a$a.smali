.class public final Lub/a$d$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a$d$a$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.prooface.presentation.SNSLiveness3dFaceViewModel$1$invokeSuspend$$inlined$transform$1$1"
    f = "SNSLiveness3dFaceViewModel.kt"
    l = {
        0x8d
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lub/a$d$a$a;


# direct methods
.method public constructor <init>(Lub/a$d$a$a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lub/a$d$a$a$a;->c:Lub/a$d$a$a;

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

    iput-object p1, p0, Lub/a$d$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lub/a$d$a$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lub/a$d$a$a$a;->b:I

    iget-object p1, p0, Lub/a$d$a$a$a;->c:Lub/a$d$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lub/a$d$a$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
