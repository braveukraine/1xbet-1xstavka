.class public final Lorg/xbet/onexdatabase/entity/GameFavoriteBy$Companion;
.super Ljava/lang/Object;
.source "GameFavoriteBy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/onexdatabase/entity/GameFavoriteBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/onexdatabase/entity/GameFavoriteBy$Companion;",
        "",
        "()V",
        "getById",
        "Lorg/xbet/onexdatabase/entity/GameFavoriteBy;",
        "id",
        "",
        "onexdatabase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/onexdatabase/entity/GameFavoriteBy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getById(I)Lorg/xbet/onexdatabase/entity/GameFavoriteBy;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/onexdatabase/entity/GameFavoriteBy;->values()[Lorg/xbet/onexdatabase/entity/GameFavoriteBy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/xbet/onexdatabase/entity/GameFavoriteBy;->getId()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    sget-object v4, Lorg/xbet/onexdatabase/entity/GameFavoriteBy;->ALL:Lorg/xbet/onexdatabase/entity/GameFavoriteBy;

    :cond_3
    return-object v4
.end method
