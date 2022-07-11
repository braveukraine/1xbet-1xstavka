.class public final Lcom/yandex/authsdk/YandexAuthLoginOptions$a;
.super Ljava/lang/Object;
.source "YandexAuthLoginOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/authsdk/YandexAuthLoginOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\r\u001a\u00020\u000cR*\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/authsdk/YandexAuthLoginOptions$a;",
        "",
        "",
        "",
        "scopes",
        "c",
        "",
        "uid",
        "d",
        "(Ljava/lang/Long;)Lcom/yandex/authsdk/YandexAuthLoginOptions$a;",
        "loginHint",
        "b",
        "Lcom/yandex/authsdk/YandexAuthLoginOptions;",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "",
        "Z",
        "isForceConfirm",
        "<init>",
        "()V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/authsdk/YandexAuthLoginOptions;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/authsdk/YandexAuthLoginOptions;

    iget-object v1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/authsdk/YandexAuthLoginOptions;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/authsdk/YandexAuthLoginOptions$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Set;)Lcom/yandex/authsdk/YandexAuthLoginOptions$a;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/authsdk/YandexAuthLoginOptions$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lcom/yandex/authsdk/YandexAuthLoginOptions$a;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->b:Ljava/lang/Long;

    return-object p0
.end method
