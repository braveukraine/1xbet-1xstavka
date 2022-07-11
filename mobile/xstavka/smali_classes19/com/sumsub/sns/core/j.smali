.class public final Lcom/sumsub/sns/core/j;
.super Ljava/lang/Object;
.source "SNSMobileSDK.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/j$a;,
        Lcom/sumsub/sns/core/j$d;,
        Lcom/sumsub/sns/core/j$b;,
        Lcom/sumsub/sns/core/j$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004[\u000c\u00118B\t\u0008\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR4\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00182\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010 R\u0011\u0010$\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010&\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0011\u0010*\u001a\u00020\'8G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010.\u001a\u00020+8G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u00102\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u00106\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0013\u0010:\u001a\u0004\u0018\u0001078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0013\u0010>\u001a\u0004\u0018\u00010;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0013\u0010B\u001a\u0004\u0018\u00010?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0013\u0010E\u001a\u0004\u0018\u00010C8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010DR\u0013\u0010I\u001a\u0004\u0018\u00010F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0013\u0010L\u001a\u0004\u0018\u00010J8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010KR\u0013\u0010P\u001a\u0004\u0018\u00010M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0011\u0010T\u001a\u00020Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0013\u0010X\u001a\u0004\u0018\u00010U8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/sumsub/sns/core/j;",
        "",
        "Lcom/sumsub/sns/core/j$b;",
        "sdk",
        "Lca0/y;",
        "x",
        "",
        "toString",
        "className",
        "Lcom/sumsub/sns/core/l;",
        "m",
        "w",
        "b",
        "Lcom/sumsub/sns/core/j$b;",
        "_sdk",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "<set-?>",
        "c",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "n",
        "()Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "u",
        "(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V",
        "state",
        "",
        "k",
        "()Ljava/util/List;",
        "modules",
        "Lcom/sumsub/sns/core/data/model/p;",
        "value",
        "p",
        "v",
        "(Ljava/util/List;)V",
        "supportItems",
        "l",
        "()Ljava/lang/String;",
        "packageName",
        "s",
        "versionName",
        "",
        "r",
        "()I",
        "versionCode",
        "",
        "t",
        "()Z",
        "isDebug",
        "Lcom/sumsub/sns/core/common/w;",
        "j",
        "()Lcom/sumsub/sns/core/common/w;",
        "logTree",
        "Ljava/util/Locale;",
        "i",
        "()Ljava/util/Locale;",
        "locale",
        "Lcom/sumsub/sns/core/data/model/n;",
        "d",
        "()Lcom/sumsub/sns/core/data/model/n;",
        "conf",
        "Lga/i;",
        "q",
        "()Lga/i;",
        "tokenExpirationHandler",
        "Lga/h;",
        "o",
        "()Lga/h;",
        "stateChangedHandler",
        "Lga/b;",
        "()Lga/b;",
        "completeHandler",
        "Lga/d;",
        "f",
        "()Lga/d;",
        "errorHandler",
        "Lga/a;",
        "()Lga/a;",
        "actionResultHandler",
        "Lga/f;",
        "g",
        "()Lga/f;",
        "eventHandler",
        "Lga/g;",
        "h",
        "()Lga/g;",
        "iconHandler",
        "Lxa/a;",
        "e",
        "()Lxa/a;",
        "customization",
        "<init>",
        "()V",
        "a",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/core/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/sumsub/sns/core/j$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Lcom/sumsub/sns/core/data/model/SNSSDKState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/core/j;

    invoke-direct {v0}, Lcom/sumsub/sns/core/j;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;

    sput-object v0, Lcom/sumsub/sns/core/j;->c:Lcom/sumsub/sns/core/data/model/SNSSDKState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/j;Lcom/sumsub/sns/core/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/j;->x(Lcom/sumsub/sns/core/j$b;)V

    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->l()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final x(Lcom/sumsub/sns/core/j$b;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/core/j$b;->t()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p1, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/sumsub/sns/core/j$b;->e()Lxa/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lxa/a;->c(Landroid/content/Context;)V

    .line 4
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/j;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sumsub.sns.presentation.screen.SNSAppActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sns_extra_session"

    .line 6
    new-instance v13, Lcom/sumsub/sns/core/common/SNSSession;

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/core/j$b;->q()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/core/j$b;->h()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/core/j$b;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v6, v3

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/core/j;->i()Ljava/util/Locale;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/core/j;->t()Z

    move-result v8

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/core/j;->l()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/core/j;->s()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/core/j;->r()I

    move-result v11

    .line 15
    invoke-virtual {p1}, Lcom/sumsub/sns/core/j$b;->p()Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v13

    .line 16
    invoke-direct/range {v3 .. v12}, Lcom/sumsub/sns/core/common/SNSSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->f()Lga/d;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lga/d;->onError(Lcom/sumsub/sns/core/data/model/SNSException;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lga/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->b()Lga/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lga/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->c()Lga/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/core/data/model/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->d()Lcom/sumsub/sns/core/data/model/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lxa/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->e()Lxa/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Lga/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->f()Lga/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Lga/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->g()Lga/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Lga/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->i()Lga/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lga/c;

    invoke-direct {v0}, Lga/c;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final i()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sumsub/sns/core/common/j;->r()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->j()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/sumsub/sns/core/common/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sumsub/sns/core/common/s;

    invoke-direct {v0}, Lcom/sumsub/sns/core/common/s;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->k()Lcom/sumsub/sns/core/common/w;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Lcom/sumsub/sns/core/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/j;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/core/l;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Lcom/sumsub/sns/core/l;

    return-object v1
.end method

.method public final n()Lcom/sumsub/sns/core/data/model/SNSSDKState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->c:Lcom/sumsub/sns/core/data/model/SNSSDKState;

    return-object v0
.end method

.method public final o()Lga/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    instance-of v1, v0, Lcom/sumsub/sns/core/j$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/j$d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$d;->A()Lga/h;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->o()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q()Lga/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->m()Lga/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->r()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final t()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->v()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SNSMobileSDK: Api Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sumsub/sns/core/j$b;->q()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Access Token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/sumsub/sns/core/j$b;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Modules: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sumsub/sns/core/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Empty"

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sumsub/sns/core/j;->k()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/sumsub/sns/core/j$e;->a:Lcom/sumsub/sns/core/j$e;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/j;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/model/SNSSDKState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/sumsub/sns/core/j;->c:Lcom/sumsub/sns/core/data/model/SNSSDKState;

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/j$b;->z(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/j$b;->y()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/sumsub/sns/core/j;->b:Lcom/sumsub/sns/core/j$b;

    return-void
.end method
