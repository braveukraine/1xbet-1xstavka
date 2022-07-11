.class public final Lhi/y0$d$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/y0$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.xbet.main_menu.viewmodels.MainMenuViewModel$categoriesDataStateFlow$$inlined$filterNot$1$2"
    f = "MainMenuViewModel.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lhi/y0$d$a;


# direct methods
.method public constructor <init>(Lhi/y0$d$a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lhi/y0$d$a$a;->c:Lhi/y0$d$a;

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

    iput-object p1, p0, Lhi/y0$d$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lhi/y0$d$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhi/y0$d$a$a;->b:I

    iget-object p1, p0, Lhi/y0$d$a$a;->c:Lhi/y0$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhi/y0$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
