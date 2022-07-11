.class public Lcom/yandex/authsdk/internal/strategy/c;
.super Ljava/lang/Object;
.source "LoginStrategyResolver.java"


# instance fields
.field private final a:Lcom/yandex/authsdk/internal/f;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/authsdk/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/authsdk/internal/strategy/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/authsdk/internal/strategy/c;->a:Lcom/yandex/authsdk/internal/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/authsdk/internal/strategy/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/authsdk/internal/strategy/c;->a:Lcom/yandex/authsdk/internal/f;

    invoke-static {v0}, Lcom/yandex/authsdk/internal/strategy/e;->f(Lcom/yandex/authsdk/internal/f;)Lcom/yandex/authsdk/internal/strategy/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/authsdk/internal/strategy/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/authsdk/internal/strategy/a;->f(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lcom/yandex/authsdk/internal/strategy/b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/yandex/authsdk/internal/strategy/f;->e()Lcom/yandex/authsdk/internal/strategy/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/yandex/authsdk/internal/strategy/d;)Lcom/yandex/authsdk/internal/strategy/b$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/authsdk/internal/strategy/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/yandex/authsdk/internal/strategy/f$a;

    invoke-direct {p1}, Lcom/yandex/authsdk/internal/strategy/f$a;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown login type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Lcom/yandex/authsdk/internal/strategy/a$a;

    invoke-direct {p1}, Lcom/yandex/authsdk/internal/strategy/a$a;-><init>()V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/yandex/authsdk/internal/strategy/e$a;

    invoke-direct {p1}, Lcom/yandex/authsdk/internal/strategy/e$a;-><init>()V

    return-object p1
.end method
