.class public Lcom/yandex/authsdk/internal/strategy/e;
.super Lcom/yandex/authsdk/internal/strategy/b;
.source "NativeLoginStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/internal/strategy/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/authsdk/internal/strategy/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/authsdk/internal/strategy/e;->a:Landroid/content/Intent;

    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yandex.auth.action.YA_SDK_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static f(Lcom/yandex/authsdk/internal/f;)Lcom/yandex/authsdk/internal/strategy/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/authsdk/internal/f;->b()Lcom/yandex/authsdk/internal/f$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/yandex/authsdk/internal/f$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/authsdk/internal/strategy/e;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/yandex/authsdk/internal/strategy/e;

    invoke-direct {v0, p0}, Lcom/yandex/authsdk/internal/strategy/e;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/authsdk/internal/strategy/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/authsdk/internal/strategy/d;->NATIVE:Lcom/yandex/authsdk/internal/strategy/d;

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/authsdk/internal/strategy/e;->a:Landroid/content/Intent;

    invoke-static {v0, p2, p3}, Lcom/yandex/authsdk/internal/strategy/b;->d(Landroid/content/Intent;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x138

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
