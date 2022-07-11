.class final Laa/s$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSCameraPhotoViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/s;->N(Landroid/net/Uri;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.camera.SNSCameraPhotoViewModel$onGalleryImagePicked$1"
    f = "SNSCameraPhotoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Laa/s;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/io/File;Laa/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Laa/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Laa/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa/s$a;->b:Landroid/net/Uri;

    iput-object p2, p0, Laa/s$a;->c:Ljava/io/File;

    iput-object p3, p0, Laa/s$a;->d:Laa/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Laa/s$a;

    iget-object v0, p0, Laa/s$a;->b:Landroid/net/Uri;

    iget-object v1, p0, Laa/s$a;->c:Ljava/io/File;

    iget-object v2, p0, Laa/s$a;->d:Laa/s;

    invoke-direct {p1, v0, v1, v2, p2}, Laa/s$a;-><init>(Landroid/net/Uri;Ljava/io/File;Laa/s;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Laa/s$a;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Laa/s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Laa/s$a;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Laa/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Laa/s$a;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Laa/s$a;->b:Landroid/net/Uri;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    .line 4
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p1, p0, Laa/s$a;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laa/s$a;->c:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lx90/g;->e(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 5
    iget-object p1, p0, Laa/s$a;->d:Laa/s;

    new-instance v8, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;

    iget-object v2, p0, Laa/s$a;->c:Ljava/io/File;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Laa/s$a;->d:Laa/s;

    invoke-virtual {v0}, Laa/t;->u()Lcom/sumsub/sns/core/data/model/IdentitySide;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v8}, Laa/t;->n(Lcom/sumsub/sns/core/data/model/DocumentPickerResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Laa/s$a;->d:Laa/s;

    const-string v1, "Can\'t copy gallery file"

    invoke-static {v0, v1, p1}, Laa/s;->K(Laa/s;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    :goto_3
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
