.class public final Lu70/d;
.super Lt70/b;
.source "InstagramSocial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu70/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0017J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lu70/d;",
        "Lt70/b;",
        "Lca0/y;",
        "h",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "i",
        "g",
        "o",
        "",
        "f",
        "",
        "n",
        "()Ljava/lang/String;",
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
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lu70/d$a;
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

    new-instance v0, Lu70/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu70/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lu70/d;->e:Lu70/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lt70/b;-><init>(Landroid/app/Activity;)V

    const-string p1, "INSTAGRAM"

    .line 2
    iput-object p1, p0, Lu70/d;->c:Ljava/lang/String;

    const/16 p1, 0x4e87

    .line 3
    iput p1, p0, Lu70/d;->d:I

    return-void
.end method

.method public static synthetic l(Lu70/d;Lu70/a;)V
    .locals 0

    invoke-static {p0, p1}, Lu70/d;->p(Lu70/d;Lu70/a;)V

    return-void
.end method

.method public static synthetic m(Lu70/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lu70/d;->q(Lu70/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "INSTAGRAM.TOKEN"

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

.method private static final p(Lu70/d;Lu70/a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lu70/a;->a()Lu70/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lu70/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v5, v1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lu70/a;->a()Lu70/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lu70/a$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance p1, Lt70/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lt70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    new-instance v0, Lt70/a;

    .line 7
    sget-object v7, Lcom/xbet/social/k;->INSTAGRAM:Lcom/xbet/social/k;

    .line 8
    invoke-direct {p0}, Lu70/d;->n()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v0

    move-object v10, p1

    .line 9
    invoke-direct/range {v6 .. v12}, Lt70/a;-><init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Lt70/f;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-virtual {p0, v0}, Lt70/b;->k(Lt70/a;)V

    return-void
.end method

.method private static final q(Lu70/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
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
    iget v0, p0, Lu70/d;->d:I

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

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/xbet/social/d;->getInstagramClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/xbet/social/d;->getInstagramCallback()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity;->d:Lcom/xbet/social/socials/instagram/InstagramLoginActivity$a;

    invoke-virtual {p0}, Lt70/b;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.instagram.com/oauth/authorize/?client_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v3, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v3}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/xbet/social/d;->getInstagramClientId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&redirect_uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v3}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/xbet/social/d;->getInstagramCallback()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&response_type=token"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/xbet/social/d;->getInstagramCallback()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lu70/d;->c()I

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xbet/social/socials/instagram/InstagramLoginActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "INSTAGRAM.TOKEN"

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

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_2

    const-string p1, "InstagramLoginActivity.TOKEN"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {p2}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object p2

    const-string p3, "INSTAGRAM.TOKEN"

    invoke-virtual {p2, p3, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu70/d;->o()V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/xbet/social/i;->exit_from_social:I

    invoke-virtual {p0, p1}, Lt70/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt70/b;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/users/self|access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lu70/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v1}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/xbet/social/d;->getInstagramClientSecret()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HmacSHA256"

    invoke-static {v3, v0, v2}, Lcom/xbet/social/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/xbet/social/l;->c()Ls70/a;

    move-result-object v1

    invoke-direct {p0}, Lu70/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ls70/a;->a(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lu70/b;

    invoke-direct {v1, p0}, Lu70/b;-><init>(Lu70/d;)V

    new-instance v2, Lu70/c;

    invoke-direct {v2, p0}, Lu70/c;-><init>(Lu70/d;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    return-void
.end method
