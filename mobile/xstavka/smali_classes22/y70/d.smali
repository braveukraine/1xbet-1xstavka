.class public final Ly70/d;
.super Lt70/b;
.source "YandexSocial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0017J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Ly70/d;",
        "Lt70/b;",
        "Lca0/y;",
        "h",
        "g",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "i",
        "o",
        "",
        "f",
        "",
        "n",
        "()Ljava/lang/String;",
        "token",
        "socialCode",
        "I",
        "c",
        "()I",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "a",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Ly70/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/yandex/authsdk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly70/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly70/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ly70/d;->f:Ly70/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lt70/b;-><init>(Landroid/app/Activity;)V

    const-string v0, "YANDEX"

    .line 2
    iput-object v0, p0, Ly70/d;->c:Ljava/lang/String;

    const/16 v0, 0x4e85

    .line 3
    iput v0, p0, Ly70/d;->d:I

    .line 4
    new-instance v0, Lcom/yandex/authsdk/a;

    new-instance v1, Lcom/yandex/authsdk/YandexAuthOptions;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/authsdk/YandexAuthOptions;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v1}, Lcom/yandex/authsdk/a;-><init>(Lcom/yandex/authsdk/YandexAuthOptions;)V

    iput-object v0, p0, Ly70/d;->e:Lcom/yandex/authsdk/a;

    return-void
.end method

.method public static synthetic l(Ly70/d;Ly70/a;)V
    .locals 0

    invoke-static {p0, p1}, Ly70/d;->p(Ly70/d;Ly70/a;)V

    return-void
.end method

.method public static synthetic m(Ly70/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ly70/d;->q(Ly70/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "YandexSocial.TOKEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method private static final p(Ly70/d;Ly70/a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ly70/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ly70/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Ly70/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ly70/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance p1, Lt70/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lt70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    new-instance v0, Lt70/a;

    .line 7
    sget-object v6, Lcom/xbet/social/k;->YANDEX:Lcom/xbet/social/k;

    .line 8
    invoke-direct {p0}, Ly70/d;->n()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v0

    move-object v9, p1

    .line 9
    invoke-direct/range {v5 .. v11}, Lt70/a;-><init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Lt70/f;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-virtual {p0, v0}, Lt70/b;->k(Lt70/a;)V

    return-void
.end method

.method private static final q(Ly70/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/xbet/social/i;->something_wrong:I

    invoke-virtual {p0, p1}, Lt70/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt70/b;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly70/d;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->e()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly70/d;->e:Lcom/yandex/authsdk/a;

    invoke-virtual {p0}, Lt70/b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/o0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/authsdk/a;->a(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lt70/b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Ly70/d;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "YandexSocial.TOKEN"

    invoke-virtual {v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Ly70/d;->e:Lcom/yandex/authsdk/a;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/authsdk/a;->d(ILandroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {p2}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object p2

    const-string p3, "YandexSocial.TOKEN"

    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthToken;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ly70/d;->o()V
    :try_end_0
    .catch Lcom/yandex/authsdk/YandexAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget p1, Lcom/xbet/social/i;->exit_from_social:I

    invoke-virtual {p0, p1}, Lt70/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt70/b;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lcom/xbet/social/i;->exit_from_social:I

    invoke-virtual {p0, p1}, Lt70/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt70/b;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->c()Ls70/a;

    move-result-object v0

    invoke-direct {p0}, Ly70/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls70/a;->d(Ljava/lang/String;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Ly70/b;

    invoke-direct {v1, p0}, Ly70/b;-><init>(Ly70/d;)V

    new-instance v2, Ly70/c;

    invoke-direct {v2, p0}, Ly70/c;-><init>(Ly70/d;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    return-void
.end method
