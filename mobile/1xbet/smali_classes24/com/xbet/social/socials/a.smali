.class public final Lcom/xbet/social/socials/a;
.super Li70/b;
.source "GoogleSocial.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xbet/social/socials/a;",
        "Li70/b;",
        "Lr90/x;",
        "h",
        "g",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "i",
        "",
        "f",
        "",
        "c",
        "Ljava/lang/String;",
        "getSocialName",
        "()Ljava/lang/String;",
        "socialName",
        "d",
        "I",
        "()I",
        "socialCode",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "e",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "mSignInClient",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Li70/b;-><init>(Landroid/app/Activity;)V

    const-string v0, "GOOGLE"

    .line 2
    iput-object v0, p0, Lcom/xbet/social/socials/a;->c:Ljava/lang/String;

    const/16 v0, 0x4e88

    .line 3
    iput v0, p0, Lcom/xbet/social/socials/a;->d:I

    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v1}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/xbet/social/d;->getDefaultWebClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/social/socials/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/xbet/social/socials/a;->d:I

    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/xbet/social/d;->getDefaultWebClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Li70/b;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/social/socials/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->p()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xbet/social/socials/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Li70/b;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/social/socials/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->r()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 12
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->T()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Q()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v4, p3

    goto :goto_2

    :cond_2
    move-object v4, p2

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object v1, p3

    goto :goto_3

    :cond_3
    move-object v1, p2

    .line 8
    :goto_3
    new-instance p2, Li70/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Li70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 9
    new-instance v0, Li70/a;

    .line 10
    sget-object v6, Lcom/xbet/social/k;->GOOGLE:Lcom/xbet/social/k;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v7, p3

    goto :goto_4

    :cond_4
    move-object v7, p1

    :goto_4
    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v0

    move-object v9, p2

    .line 12
    invoke-direct/range {v5 .. v11}, Li70/a;-><init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Li70/f;ILkotlin/jvm/internal/h;)V

    .line 13
    iget-object p1, p0, Lcom/xbet/social/socials/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->r()Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-virtual {p0, v0}, Li70/b;->k(Li70/a;)V

    goto :goto_5

    .line 15
    :cond_5
    sget p1, Lcom/xbet/social/i;->exit_from_social:I

    invoke-virtual {p0, p1}, Li70/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li70/b;->j(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
