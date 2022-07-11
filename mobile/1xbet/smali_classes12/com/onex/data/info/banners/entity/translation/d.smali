.class public final Lcom/onex/data/info/banners/entity/translation/d;
.super Ljava/lang/Object;
.source "FeatureToggles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onex/data/info/banners/entity/translation/d;",
        "",
        "",
        "newHistory",
        "I",
        "getNewHistory",
        "()I",
        "",
        "payments",
        "Z",
        "getPayments",
        "()Z",
        "",
        "Ld4/a;",
        "hiddenBettingToggle",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "<init>",
        "(IZLjava/util/List;)V",
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
.field private final hiddenBettingToggle:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_betting_disable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newHistory:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_betting_history_enabled"
    .end annotation
.end field

.field private final payments:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payments"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ld4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/onex/data/info/banners/entity/translation/d;->newHistory:I

    .line 3
    iput-boolean p2, p0, Lcom/onex/data/info/banners/entity/translation/d;->payments:Z

    .line 4
    iput-object p3, p0, Lcom/onex/data/info/banners/entity/translation/d;->hiddenBettingToggle:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 7
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "new_betting_history_enabled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    const-string v2, "payments"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lvi/a;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .line 7
    sget-object v2, Lcom/onex/data/info/banners/entity/translation/d$a;->a:Lcom/onex/data/info/banners/entity/translation/d$a;

    const-string v3, "is_betting_disable"

    invoke-static {p1, v3, v2}, Lvi/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/onex/data/info/banners/entity/translation/d;-><init>(IZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onex/data/info/banners/entity/translation/d;->hiddenBettingToggle:Ljava/util/List;

    return-object v0
.end method
