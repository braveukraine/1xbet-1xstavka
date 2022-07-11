.class public final Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper;
.super Ljava/lang/Object;
.source "GeoCountryMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u001e\u0010\u0006\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0086\u0002J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper;",
        "",
        "Lca0/m;",
        "",
        "Lorg/xbet/domain/country/model/CountryModel;",
        "Lw30/a;",
        "data",
        "Ld50/b;",
        "invoke",
        "Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_DIRECTORY:Ljava/lang/String; = "/sfiles/logo-flag/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper;->Companion:Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lca0/m;)Ljava/util/List;
    .locals 17
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/domain/country/model/CountryModel;",
            ">;+",
            "Ljava/util/List<",
            "Lw30/a;",
            ">;>;)",
            "Ljava/util/List<",
            "Ld50/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/domain/country/model/CountryModel;

    .line 5
    invoke-virtual {v2}, Lorg/xbet/domain/country/model/CountryModel;->getId()I

    move-result v4

    .line 6
    invoke-virtual {v2}, Lorg/xbet/domain/country/model/CountryModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lorg/xbet/domain/country/model/CountryModel;->getPhoneCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lorg/xbet/domain/country/model/CountryModel;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lorg/xbet/domain/country/model/CountryModel;->getCurrencyId()J

    move-result-wide v8

    .line 10
    invoke-virtual {v2}, Lorg/xbet/domain/country/model/CountryModel;->getCountryImage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v11, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/xbet/domain/country/model/CountryModel;->getCountryImage()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/sfiles/logo-flag/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v2}, Lorg/xbet/domain/country/model/CountryModel;->getCountryImage()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v12, v3

    const/4 v13, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lw30/a;

    .line 14
    invoke-virtual {v15}, Lw30/a;->a()I

    move-result v15

    invoke-virtual {v2}, Lorg/xbet/domain/country/model/CountryModel;->getId()I

    move-result v10

    if-ne v15, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_2

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    check-cast v14, Lw30/a;

    if-nez v14, :cond_5

    sget-object v2, Lw30/a;->e:Lw30/a$a;

    invoke-virtual {v2}, Lw30/a$a;->a()Lw30/a;

    move-result-object v2

    move-object v14, v2

    :cond_5
    const/4 v2, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    .line 15
    new-instance v11, Ld50/b;

    move-object v3, v11

    move-object v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v2

    move-object v2, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Ld50/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLw30/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/country/model/CountryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;

    .line 19
    new-instance v10, Lorg/xbet/domain/country/model/CountryModel;

    .line 20
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->getId()I

    move-result v3

    .line 21
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    move-object v5, v2

    .line 22
    :goto_1
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->getPhoneCode()I

    move-result v6

    .line 23
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v7, v4

    goto :goto_2

    :cond_1
    move-object v7, v2

    .line 24
    :goto_2
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->getCurrencyId()J

    move-result-wide v8

    .line 25
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->getCountryImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    move-object v2, v10

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v1

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/xbet/domain/country/model/CountryModel;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
