.class public final Ltb/b$b;
.super Lokhttp3/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/b;-><init>(Lokhttp3/z;Ljava/lang/String;Lcom/sumsub/sns/core/common/SNSSession;Lcom/google/gson/Gson;Lcom/sumsub/sns/core/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/b;


# direct methods
.method public constructor <init>(Ltb/b;)V
    .locals 0

    iput-object p1, p0, Ltb/b$b;->a:Ltb/b;

    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/h0;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Liveness3dFaceRepository.onClosed: code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClosing(Lokhttp3/h0;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Liveness3dFaceRepository.onClosing: code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/16 v0, 0xfa1

    if-ne p2, v0, :cond_3

    .line 2
    iget-object p2, p0, Ltb/b$b;->a:Ltb/b;

    .line 3
    iget-object p2, p2, Ltb/b;->h:Ltb/b$c;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltb/b$a$f;->a:Ltb/b$a$f;

    invoke-interface {p2, v0}, Ltb/b$c;->a(Ltb/b$a;)V

    .line 5
    :goto_0
    iget-object p2, p0, Ltb/b$b;->a:Ltb/b;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "Liveness3dFaceRepository.updateToken"

    .line 7
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v0, p2, Ltb/b;->f:I

    add-int/2addr v0, p1

    iput v0, p2, Ltb/b;->f:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "Liveness3dFaceRepository. Max reconnect attempts reached"

    .line 9
    invoke-static {p3, p1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p2, Ltb/b;->h:Ltb/b$c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ltb/b$a$b;

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "Invalid access token"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ltb/b$a$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Ltb/b$c;->a(Ltb/b$a;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/j1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/h1;

    move-result-object p3

    .line 12
    :try_start_0
    new-instance v0, Ltb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ltb/e;-><init>(Ltb/b;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/h;->d(Lkotlin/coroutines/g;Lz90/p;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p3, v1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_3
    iget-object p2, p0, Ltb/b$b;->a:Ltb/b;

    .line 15
    iput-boolean p1, p2, Ltb/b;->i:Z

    :goto_1
    return-void
.end method

.method public onFailure(Lokhttp3/h0;Ljava/lang/Throwable;Lokhttp3/d0;)V
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltb/b$b;->a:Ltb/b;

    .line 2
    iget-boolean p1, p1, Ltb/b;->i:Z

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Liveness3dFaceRepository.onFailure: e="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltb/b$b;->a:Ltb/b;

    .line 5
    iget-object p1, p1, Ltb/b;->h:Ltb/b$c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Ltb/b$a$b;

    invoke-direct {p3, p2}, Ltb/b$a$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p3}, Ltb/b$c;->a(Ltb/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/h0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltb/b$b;->a:Ltb/b;

    .line 2
    iget-object p1, p1, Ltb/b;->d:Lcom/google/gson/Gson;

    .line 3
    const-class v0, Lrb/d;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/d;

    .line 4
    sget-object v0, Lrb/g;->JTN5m5u8tHUodZwDgfwur:Lrb/g$a;

    invoke-virtual {p1}, Lrb/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrb/g$a;->a(Ljava/lang/String;)Lrb/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Ltb/b$b;->a:Ltb/b;

    .line 6
    iget-object p1, p1, Ltb/b;->h:Ltb/b$c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ltb/b$a$c;

    invoke-direct {v0, p2}, Ltb/b$a$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ltb/b$c;->a(Ltb/b$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Ltb/b$b;->a:Ltb/b;

    .line 9
    iget-object p2, p2, Ltb/b;->h:Ltb/b$c;

    if-nez p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ltb/b$a$g;

    invoke-virtual {p1}, Lrb/d;->d()Lrb/k;

    move-result-object p1

    invoke-direct {v0, p1}, Ltb/b$a$g;-><init>(Lrb/k;)V

    invoke-interface {p2, v0}, Ltb/b$c;->a(Ltb/b$a;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Ltb/b$b;->a:Ltb/b;

    .line 12
    iget-object p2, p2, Ltb/b;->h:Ltb/b$c;

    if-nez p2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Ltb/b$a$a;

    invoke-virtual {p1}, Lrb/d;->d()Lrb/k;

    move-result-object p1

    invoke-direct {v0, p1}, Ltb/b$a$a;-><init>(Lrb/k;)V

    invoke-interface {p2, v0}, Ltb/b$c;->a(Ltb/b$a;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p2, p0, Ltb/b$b;->a:Ltb/b;

    .line 15
    iget-object p2, p2, Ltb/b;->h:Ltb/b$c;

    if-nez p2, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    new-instance v0, Ltb/b$a$h;

    invoke-virtual {p1}, Lrb/d;->d()Lrb/k;

    move-result-object p1

    invoke-direct {v0, p1}, Ltb/b$a$h;-><init>(Lrb/k;)V

    invoke-interface {p2, v0}, Ltb/b$c;->a(Ltb/b$a;)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object p2, p0, Ltb/b$b;->a:Ltb/b;

    const/4 v0, 0x0

    .line 18
    iput v0, p2, Ltb/b;->f:I

    .line 19
    iget-object p2, p2, Ltb/b;->h:Ltb/b$c;

    if-nez p2, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    new-instance v0, Ltb/b$a$d;

    invoke-virtual {p1}, Lrb/d;->d()Lrb/k;

    move-result-object p1

    invoke-direct {v0, p1}, Ltb/b$a$d;-><init>(Lrb/k;)V

    invoke-interface {p2, v0}, Ltb/b$c;->a(Ltb/b$a;)V

    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/h0;Lokhttp3/d0;)V
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltb/b$b;->a:Ltb/b;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Ltb/b;->i:Z

    .line 3
    iget-object p2, p1, Ltb/b;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lrb/m;->b(Ljava/lang/String;)Lrb/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltb/b;->b(Lrb/d;)V

    return-void
.end method
