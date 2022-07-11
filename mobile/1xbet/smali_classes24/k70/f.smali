.class public final Lk70/f;
.super Li70/b;
.source "MailruSocial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk70/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\"\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0017J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lk70/f;",
        "Li70/b;",
        "Lr90/x;",
        "s",
        "h",
        "g",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "i",
        "v",
        "",
        "f",
        "",
        "q",
        "()Ljava/lang/String;",
        "getRefreshTokenStr",
        "r",
        "getUserId",
        "p",
        "getAccessTokenStr",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lk70/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk70/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk70/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lk70/f;->e:Lk70/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Li70/b;-><init>(Landroid/app/Activity;)V

    const-string p1, "MAILRU"

    .line 2
    iput-object p1, p0, Lk70/f;->c:Ljava/lang/String;

    const/16 p1, 0x4e86

    .line 3
    iput p1, p0, Lk70/f;->d:I

    return-void
.end method

.method public static synthetic l(Lk70/f;Lk70/g;)V
    .locals 0

    invoke-static {p0, p1}, Lk70/f;->t(Lk70/f;Lk70/g;)V

    return-void
.end method

.method public static synthetic m(Lk70/f;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lk70/f;->w(Lk70/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lk70/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lk70/f;->u(Lk70/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lk70/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lk70/f;->x(Lk70/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "MailruSocial.TOKEN"

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

.method private final q()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "MailruSocial.REFRESH_TOKEN"

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

.method private final r()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "MailruSocial.USER_ID "

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

.method private final s()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->c()Lh70/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/xbet/social/d;->getMailruId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/xbet/social/d;->getMailruPrivateKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lk70/f;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lh70/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lk70/b;

    invoke-direct {v1, p0}, Lk70/b;-><init>(Lk70/f;)V

    new-instance v2, Lk70/c;

    invoke-direct {v2, p0}, Lk70/c;-><init>(Lk70/f;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    return-void
.end method

.method private static final t(Lk70/f;Lk70/g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    invoke-virtual {p1}, Lk70/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MailruSocial.TOKEN"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lk70/f;->v()V

    return-void
.end method

.method private static final u(Lk70/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    sget p1, Lcom/xbet/social/i;->something_wrong:I

    invoke-virtual {p0, p1}, Li70/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li70/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method private static final w(Lk70/f;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk70/a;

    .line 2
    invoke-virtual {p1}, Lk70/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lk70/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lk70/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lk70/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance p1, Li70/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Li70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 7
    new-instance v0, Li70/a;

    .line 8
    sget-object v6, Lcom/xbet/social/k;->MAILRU:Lcom/xbet/social/k;

    .line 9
    invoke-direct {p0}, Lk70/f;->p()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v0

    move-object v9, p1

    .line 10
    invoke-direct/range {v5 .. v11}, Li70/a;-><init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Li70/f;ILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual {p0, v0}, Li70/b;->k(Li70/a;)V

    return-void
.end method

.method private static final x(Lk70/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lk70/f;->s()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lk70/f;->d:I

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

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/xbet/social/d;->getMailruCallbackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/xbet/social/d;->getMailruPrivateKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/xbet/social/d;->getMailruId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xbet/social/socials/mailru/MailruLoginActivity;->d:Lcom/xbet/social/socials/mailru/MailruLoginActivity$a;

    invoke-virtual {p0}, Li70/b;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://connect.mail.ru/oauth/authorize?redirect_uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v3, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v3}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/xbet/social/d;->getMailruCallbackUrl()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&response_type=token&client_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v3}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/xbet/social/d;->getMailruId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/xbet/social/d;->getMailruCallbackUrl()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lk70/f;->c()I

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xbet/social/socials/mailru/MailruLoginActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "MailruSocial.TOKEN"

    invoke-virtual {v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_4

    const-string p1, "MailruLoginActivity.TOKEN"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {p2}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object p2

    const-string v0, "MailruSocial.TOKEN"

    invoke-virtual {p2, v0, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "MailruLoginActivity.EXTRA_REFRESH_TOKEN"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {p2}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object p2

    const-string v0, "MailruSocial.REFRESH_TOKEN"

    invoke-virtual {p2, v0, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "MailruLoginActivity.USER_ID"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p2, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {p2}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object p2

    const-string p3, "MailruSocial.USER_ID "

    invoke-virtual {p2, p3, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lk70/f;->s()V

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lcom/xbet/social/i;->exit_from_social:I

    invoke-virtual {p0, p1}, Li70/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li70/b;->j(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public v()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v1}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/xbet/social/d;->getMailruId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "method=users.getInfosession_key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lk70/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lk70/f;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/xbet/social/d;->getMailruPrivateKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xbet/social/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/xbet/social/l;->c()Lh70/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/xbet/social/d;->getMailruId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lk70/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lh70/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lk70/e;

    invoke-direct {v1, p0}, Lk70/e;-><init>(Lk70/f;)V

    new-instance v2, Lk70/d;

    invoke-direct {v2, p0}, Lk70/d;-><init>(Lk70/f;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    return-void
.end method
