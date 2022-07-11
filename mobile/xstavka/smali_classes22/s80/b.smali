.class public Ls80/b;
.super Ljava/lang/Object;
.source "ProviderClientResolver.java"


# instance fields
.field private final a:Lcom/yandex/authsdk/internal/f;


# direct methods
.method public constructor <init>(Lcom/yandex/authsdk/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls80/b;->a:Lcom/yandex/authsdk/internal/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ls80/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ls80/b;->a:Lcom/yandex/authsdk/internal/f;

    invoke-virtual {v0}, Lcom/yandex/authsdk/internal/f;->b()Lcom/yandex/authsdk/internal/f$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, v0, Lcom/yandex/authsdk/internal/f$a;->b:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 3
    new-instance v1, Ls80/a;

    iget-object v0, v0, Lcom/yandex/authsdk/internal/f$a;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Ls80/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-object v1
.end method
