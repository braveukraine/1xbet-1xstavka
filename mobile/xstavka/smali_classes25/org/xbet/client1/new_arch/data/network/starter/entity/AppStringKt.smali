.class public final Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringKt;
.super Ljava/lang/Object;
.source "AppString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u0016\u0010\u0007\u001a\u00020\u0002*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "filterNotEmpty",
        "",
        "Lorg/xbet/domain/app_strings/models/AppStringModel;",
        "toEntities",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringsResponse$AppStringKVResponse;",
        "locale",
        "",
        "toEntity",
        "app_xstavkaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final filterNotEmpty(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/app_strings/models/AppStringModel;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/app_strings/models/AppStringModel;->component1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/xbet/domain/app_strings/models/AppStringModel;->component2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/xbet/domain/app_strings/models/AppStringModel;->component3()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final toEntities(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringsResponse$AppStringKVResponse;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringsResponse$AppStringKVResponse;

    .line 4
    invoke-static {v1, p1}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringKt;->toEntity(Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringsResponse$AppStringKVResponse;Ljava/lang/String;)Lorg/xbet/domain/app_strings/models/AppStringModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringKt;->filterNotEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toEntity(Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringsResponse$AppStringKVResponse;Ljava/lang/String;)Lorg/xbet/domain/app_strings/models/AppStringModel;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/app_strings/models/AppStringModel;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringsResponse$AppStringKVResponse;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringsResponse$AppStringKVResponse;->getValues()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringsResponse$AppStringValueResponse;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringsResponse$AppStringValueResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 4
    :cond_3
    :goto_0
    invoke-direct {v0, p1, v2, v1}, Lorg/xbet/domain/app_strings/models/AppStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
