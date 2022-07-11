.class public final Lha/a;
.super Ljava/lang/Object;
.source "AdditionalHeaderInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lha/a;",
        "Lokhttp3/w;",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "",
        "deviceId$delegate",
        "Lca0/g;",
        "b",
        "()Ljava/lang/String;",
        "deviceId",
        "Lna/b;",
        "repository",
        "<init>",
        "(Lna/b;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lna/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/b;)V
    .locals 0
    .param p1    # Lna/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/a;->a:Lna/b;

    .line 2
    new-instance p1, Lha/a$a;

    invoke-direct {p1, p0}, Lha/a$a;-><init>(Lha/a;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lha/a;->b:Lca0/g;

    return-void
.end method

.method public static final synthetic a(Lha/a;)Lna/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/a;->a:Lna/b;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->b:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 5
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Applicant-Id"

    .line 3
    iget-object v2, p0, Lha/a;->a:Lna/b;

    invoke-interface {v2}, Lna/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Mob-App"

    .line 4
    sget-object v2, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/j;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Mob-App-Ver"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sumsub/sns/core/j;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/j;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Mob-Dev"

    .line 6
    invoke-static {}, Lcom/sumsub/sns/core/common/j;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Mob-Dev-Id"

    .line 7
    invoke-direct {p0}, Lha/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Mob-Sdk-Ver"

    const-string v3, "1.19.2"

    .line 8
    invoke-virtual {v0, v1, v3}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Mob-Sdk-Locale"

    .line 9
    invoke-virtual {v2}, Lcom/sumsub/sns/core/j;->i()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Mob-OS"

    const-string v3, "Android"

    .line 10
    invoke-virtual {v0, v1, v3}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Mob-OS-Ver"

    .line 11
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Client-Id"

    const-string v3, "msdk2"

    .line 12
    invoke-virtual {v0, v1, v3}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Debug"

    .line 13
    invoke-virtual {v2}, Lcom/sumsub/sns/core/j;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "X-Device-Fingerprint"

    .line 14
    invoke-direct {p0}, Lha/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lokhttp3/w$a;->b(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
