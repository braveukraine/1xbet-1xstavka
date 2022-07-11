.class public final Ly3/e;
.super Ljava/lang/Object;
.source "HrefModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ly3/e;",
        "",
        "Lcom/onex/data/info/banners/entity/translation/e;",
        "href",
        "Li5/a;",
        "a",
        "<init>",
        "()V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/onex/data/info/banners/entity/translation/e;)Li5/a;
    .locals 4
    .param p1    # Lcom/onex/data/info/banners/entity/translation/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li5/a;

    .line 2
    invoke-virtual {p1}, Lcom/onex/data/info/banners/entity/translation/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/onex/data/info/banners/entity/translation/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/onex/data/info/banners/entity/translation/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/onex/data/info/banners/entity/translation/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
