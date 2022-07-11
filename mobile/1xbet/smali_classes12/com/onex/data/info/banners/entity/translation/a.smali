.class public final Lcom/onex/data/info/banners/entity/translation/a;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onex/data/info/banners/entity/translation/a;",
        "",
        "",
        "Lcom/onex/data/info/banners/entity/translation/b;",
        "items",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Lcom/onex/data/info/banners/entity/translation/d;",
        "toggles",
        "Lcom/onex/data/info/banners/entity/translation/d;",
        "b",
        "()Lcom/onex/data/info/banners/entity/translation/d;",
        "<init>",
        "(Ljava/util/List;Lcom/onex/data/info/banners/entity/translation/d;)V",
        "Lcom/google/gson/JsonObject;",
        "it",
        "(Lcom/google/gson/JsonObject;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generated_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onex/data/info/banners/entity/translation/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final toggles:Lcom/onex/data/info/banners/entity/translation/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_toggles"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onex/data/info/banners/entity/translation/a;-><init>(Ljava/util/List;Lcom/onex/data/info/banners/entity/translation/d;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 3
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/onex/data/info/banners/entity/translation/a$a;->a:Lcom/onex/data/info/banners/entity/translation/a$a;

    const-string v1, "generated_urls"

    invoke-static {p1, v1, v0}, Lvi/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/onex/data/info/banners/entity/translation/a$b;->a:Lcom/onex/data/info/banners/entity/translation/a$b;

    const-string v2, "feature_toggles"

    invoke-static {p1, v2, v1}, Lvi/a;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onex/data/info/banners/entity/translation/d;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/onex/data/info/banners/entity/translation/a;-><init>(Ljava/util/List;Lcom/onex/data/info/banners/entity/translation/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/onex/data/info/banners/entity/translation/d;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onex/data/info/banners/entity/translation/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onex/data/info/banners/entity/translation/b;",
            ">;",
            "Lcom/onex/data/info/banners/entity/translation/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/info/banners/entity/translation/a;->items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/onex/data/info/banners/entity/translation/a;->toggles:Lcom/onex/data/info/banners/entity/translation/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/onex/data/info/banners/entity/translation/d;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onex/data/info/banners/entity/translation/a;-><init>(Ljava/util/List;Lcom/onex/data/info/banners/entity/translation/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onex/data/info/banners/entity/translation/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onex/data/info/banners/entity/translation/a;->items:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/onex/data/info/banners/entity/translation/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onex/data/info/banners/entity/translation/a;->toggles:Lcom/onex/data/info/banners/entity/translation/d;

    return-object v0
.end method
