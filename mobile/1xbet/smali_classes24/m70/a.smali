.class public final Lm70/a;
.super Li70/b;
.source "VKSocial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70/a$a;,
        Lm70/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lm70/a;",
        "Li70/b;",
        "Lr90/x;",
        "h",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "i",
        "g",
        "p",
        "",
        "f",
        "",
        "n",
        "()Ljava/lang/String;",
        "token",
        "o",
        "tokenSecret",
        "socialCode",
        "I",
        "c",
        "()I",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "a",
        "b",
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
.field public static final f:Lm70/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/api/sdk/auth/VKScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm70/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm70/a;->f:Lm70/a$a;

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

    const-string p1, "VK"

    .line 2
    iput-object p1, p0, Lm70/a;->c:Ljava/lang/String;

    const/16 p1, 0x11a

    .line 3
    iput p1, p0, Lm70/a;->d:I

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm70/a;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic l(Lm70/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lm70/a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lm70/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lm70/a;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final n()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "VKSocial.TOKEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final o()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "VKSocial.SECRET_TOKEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lm70/a;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->e()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Li70/b;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lm70/a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vk/api/sdk/VK;->login(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/api/sdk/VK;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/api/sdk/VK;->logout()V

    :cond_0
    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lm70/a$c;

    invoke-direct {v0, p0}, Lm70/a$c;-><init>(Lm70/a;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/vk/api/sdk/VK;->onActivityResult(IILandroid/content/Intent;Lcom/vk/api/sdk/auth/VKAuthCallback;Z)Z

    return-void
.end method

.method public p()V
    .locals 2

    new-instance v0, Lm70/a$b;

    invoke-direct {v0, p0}, Lm70/a$b;-><init>(Lm70/a;)V

    new-instance v1, Lm70/a$d;

    invoke-direct {v1, p0}, Lm70/a$d;-><init>(Lm70/a;)V

    invoke-static {v0, v1}, Lcom/vk/api/sdk/VK;->execute(Lcom/vk/api/sdk/internal/ApiCommand;Lcom/vk/api/sdk/VKApiCallback;)V

    return-void
.end method
