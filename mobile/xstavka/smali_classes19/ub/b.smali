.class public final Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/b$a;,
        Lub/b$c;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/core/common/SNSSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/sumsub/sns/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Lokhttp3/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lub/b$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public final j:Lub/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/z;Ljava/lang/String;Lcom/sumsub/sns/core/common/SNSSession;Lcom/google/gson/Gson;Lcom/sumsub/sns/core/n;)V
    .locals 0
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/common/SNSSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/common/SNSSession;",
            "Lcom/google/gson/Gson;",
            "Lcom/sumsub/sns/core/n<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/b;->a:Lokhttp3/z;

    .line 3
    iput-object p2, p0, Lub/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lub/b;->c:Lcom/sumsub/sns/core/common/SNSSession;

    .line 5
    iput-object p4, p0, Lub/b;->d:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lub/b;->e:Lcom/sumsub/sns/core/n;

    .line 7
    new-instance p1, Lub/b$b;

    invoke-direct {p1, p0}, Lub/b$b;-><init>(Lub/b;)V

    iput-object p1, p0, Lub/b;->j:Lub/b$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Liveness3dFaceRepository.newWebSocket"

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lub/b;->g:Lokhttp3/h0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    const-string v2, "reconnect"

    invoke-interface {v0, v1, v2}, Lokhttp3/h0;->f(ILjava/lang/String;)Z

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lub/b;->g:Lokhttp3/h0;

    .line 4
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lub/b;->c:Lcom/sumsub/sns/core/common/SNSSession;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/common/SNSSession;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ws/liveness?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lub/b;->c:Lcom/sumsub/sns/core/common/SNSSession;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/common/SNSSession;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lub/b;->a:Lokhttp3/z;

    iget-object v2, p0, Lub/b;->j:Lub/b$b;

    invoke-virtual {v1, v0, v2}, Lokhttp3/z;->E(Lokhttp3/b0;Lokhttp3/i0;)Lokhttp3/h0;

    move-result-object v0

    iput-object v0, p0, Lub/b;->g:Lokhttp3/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lub/b;->h:Lub/b$c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lub/b$a$b;

    invoke-direct {v2, v0}, Lub/b$a$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lub/b$c;->a(Lub/b$a;)V

    :goto_1
    return-void
.end method

.method public final b(Lsb/d;)V
    .locals 2
    .param p1    # Lsb/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Liveness3dFaceRepository.send: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsb/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lub/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lub/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lub/b;->g:Lokhttp3/h0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lub/b;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lokhttp3/h0;->a(Ljava/lang/String;)Z

    :goto_0
    if-nez v0, :cond_3

    .line 6
    iget-object p1, p0, Lub/b;->h:Lub/b$c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lub/b$a$e;->a:Lub/b$a$e;

    invoke-interface {p1, v0}, Lub/b$c;->a(Lub/b$a;)V

    :cond_3
    :goto_1
    return-void
.end method
