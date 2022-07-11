.class public final Lcom/xbet/social/socials/f;
.super Li70/b;
.source "OkSocial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/social/socials/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\"\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0017J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001a\u0010\u0018\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xbet/social/socials/f;",
        "Li70/b;",
        "com/xbet/social/socials/f$b",
        "q",
        "()Lcom/xbet/social/socials/f$b;",
        "",
        "surname",
        "p",
        "Lr90/x;",
        "h",
        "g",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "i",
        "s",
        "",
        "f",
        "d",
        "Ljava/lang/String;",
        "getSocialName",
        "()Ljava/lang/String;",
        "socialName",
        "e",
        "I",
        "c",
        "()I",
        "socialCode",
        "r",
        "token",
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
.field public static final f:Lcom/xbet/social/socials/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lxg0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/social/socials/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/social/socials/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/social/socials/f;->f:Lcom/xbet/social/socials/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Li70/b;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lxg0/b;->k:Lxg0/b$a;

    sget-object v1, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v1}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/xbet/social/d;->getOKId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/xbet/social/d;->getOKKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lxg0/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lxg0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/social/socials/f;->c:Lxg0/b;

    const-string p1, "OK"

    .line 3
    iput-object p1, p0, Lcom/xbet/social/socials/f;->d:Ljava/lang/String;

    const/16 p1, 0x596a

    .line 4
    iput p1, p0, Lcom/xbet/social/socials/f;->e:I

    return-void
.end method

.method public static synthetic l(Lcom/xbet/social/socials/f;Ljava/lang/String;)Li70/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/social/socials/f;->u(Lcom/xbet/social/socials/f;Ljava/lang/String;)Li70/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xbet/social/socials/f;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/social/socials/f;->t(Lcom/xbet/social/socials/f;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xbet/social/socials/f;Li70/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/social/socials/f;->v(Lcom/xbet/social/socials/f;Li70/f;)V

    return-void
.end method

.method public static synthetic o(Lcom/xbet/social/socials/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/social/socials/f;->w(Lcom/xbet/social/socials/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, " "

    const-string v9, ""

    .line 3
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final q()Lcom/xbet/social/socials/f$b;
    .locals 1

    new-instance v0, Lcom/xbet/social/socials/f$b;

    invoke-direct {v0, p0}, Lcom/xbet/social/socials/f$b;-><init>(Lcom/xbet/social/socials/f;)V

    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "OkSocial.TOKEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final t(Lcom/xbet/social/socials/f;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xbet/social/socials/f;->c:Lxg0/b;

    sget-object v0, Lxg0/e;->Companion:Lxg0/e$a;

    invoke-virtual {v0}, Lxg0/e$a;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, "users.getCurrentUser"

    invoke-virtual {p0, v1, p1, v0}, Lxg0/b;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lcom/xbet/social/socials/f;Ljava/lang/String;)Li70/f;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "last_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/xbet/social/socials/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance p0, Li70/f;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "uid"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v12}, Li70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final v(Lcom/xbet/social/socials/f;Li70/f;)V
    .locals 8

    .line 1
    new-instance v7, Li70/a;

    .line 2
    sget-object v1, Lcom/xbet/social/k;->OK:Lcom/xbet/social/k;

    .line 3
    invoke-direct {p0}, Lcom/xbet/social/socials/f;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Li70/a;-><init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Li70/f;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {p0, v7}, Li70/b;->k(Li70/a;)V

    return-void
.end method

.method private static final w(Lcom/xbet/social/socials/f;Ljava/lang/Throwable;)V
    .locals 0

    sget p1, Lcom/xbet/social/i;->something_wrong:I

    invoke-virtual {p0, p1}, Li70/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li70/b;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/xbet/social/socials/f;->e:I

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

    invoke-interface {v1}, Lcom/xbet/social/d;->getOKId()Ljava/lang/String;

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

    invoke-interface {v1}, Lcom/xbet/social/d;->getOKKey()Ljava/lang/String;

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

    invoke-interface {v0}, Lcom/xbet/social/d;->getOkRedirectUrl()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xbet/social/socials/f;->c:Lxg0/b;

    invoke-virtual {p0}, Li70/b;->a()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v2}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/xbet/social/d;->getOkRedirectUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lyg0/a;->ANY:Lyg0/a;

    const-string v4, "VALUABLE_ACCESS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lxg0/b;->l(Landroid/app/Activity;Ljava/lang/String;Lyg0/a;[Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "OkSocial.TOKEN"

    invoke-virtual {v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/social/socials/f;->c:Lxg0/b;

    invoke-virtual {v0, p1}, Lxg0/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/social/socials/f;->c:Lxg0/b;

    invoke-direct {p0}, Lcom/xbet/social/socials/f;->q()Lcom/xbet/social/socials/f$b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lxg0/b;->i(IILandroid/content/Intent;Lxg0/d;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/social/socials/f;->c:Lxg0/b;

    invoke-virtual {v0, p1}, Lxg0/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xbet/social/socials/f;->c:Lxg0/b;

    invoke-direct {p0}, Lcom/xbet/social/socials/f;->q()Lcom/xbet/social/socials/f$b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lxg0/b;->h(IILandroid/content/Intent;Lxg0/d;)Z

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcom/xbet/social/i;->exit_from_social:I

    invoke-virtual {p0, p1}, Li70/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li70/b;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lr90/m;

    const-string v1, "fields"

    const-string v2, "uid, name, last_name"

    .line 1
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/h0;->g([Lr90/m;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/social/socials/b;

    invoke-direct {v1, p0, v0}, Lcom/xbet/social/socials/b;-><init>(Lcom/xbet/social/socials/f;Ljava/util/HashMap;)V

    invoke-static {v1}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/social/socials/e;

    invoke-direct {v1, p0}, Lcom/xbet/social/socials/e;-><init>(Lcom/xbet/social/socials/f;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/social/socials/c;

    invoke-direct {v1, p0}, Lcom/xbet/social/socials/c;-><init>(Lcom/xbet/social/socials/f;)V

    new-instance v2, Lcom/xbet/social/socials/d;

    invoke-direct {v2, p0}, Lcom/xbet/social/socials/d;-><init>(Lcom/xbet/social/socials/f;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    return-void
.end method
