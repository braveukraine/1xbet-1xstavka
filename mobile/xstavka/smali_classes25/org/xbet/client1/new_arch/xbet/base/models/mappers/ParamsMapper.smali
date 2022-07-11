.class public final Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
.super Ljava/lang/Object;
.source "ParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper$Companion;,
        Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ;2\u00020\u0001:\u0001;B!\u0008\u0007\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00089\u0010:J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0002H\u0002J\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00022\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J$\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00022\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0014\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0014\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002Jr\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0017\u001a\u00020!2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010$\u001a\u00020\u0006J:\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tJ:\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tJD\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010+\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010,\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tJB\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tR\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
        "",
        "",
        "",
        "",
        "group",
        "",
        "groupEvents",
        "",
        "",
        "ids",
        "sports",
        "stream",
        "zve",
        "champs",
        "mode",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "tfTz",
        "grMode",
        "with",
        "subGames",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "type",
        "cyberFlag",
        "cutCoef",
        "userId",
        "lng",
        "groupChamps",
        "cfView",
        "idCountry",
        "country",
        "partner",
        "Lcom/xbet/zip/model/zip/game/a;",
        "lineLiveType",
        "countryId",
        "withSubGames",
        "params",
        "gameId",
        "live",
        "related",
        "count",
        "bestGames",
        "id",
        "short",
        "event",
        "text",
        "limit",
        "search",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "languageRepository",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lej/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/onexlocalization/LanguageRepository;)V",
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
.field private static final CYBERFLAG_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->Companion:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 1
    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->CYBERFLAG_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lej/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/onexlocalization/LanguageRepository;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/onexlocalization/LanguageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    return-void
.end method

.method private final cfView()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->DEC:Lorg/xbet/domain/betting/models/EnCoefView;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cfview"

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final champs(Ljava/util/Set;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "champs"

    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final country(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "country"

    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final cyberFlag(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "cyberFlag"

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic event$default(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;JZZIZJILjava/lang/Object;)Ljava/util/Map;
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->event(JZZIZJ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final grMode()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "grMode"

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final group()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->isPartnerGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getGroupId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gr"

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final groupChamps(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "groupChamps"

    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final groupEvents()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "groupEvents"

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final lng()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-interface {v0}, Lorg/xbet/onexlocalization/LanguageRepository;->isRussianLang()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lng"

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final mode()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mode"

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic params$default(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lcom/xbet/zip/model/zip/game/a;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;ZLorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;IZJZZILjava/lang/Object;)Ljava/util/Map;
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->NOT:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/o0;->b()Ljava/util/Set;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move/from16 v13, p11

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    .line 3
    invoke-virtual/range {v2 .. v13}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->params(Lcom/xbet/zip/model/zip/game/a;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;ZLorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;IZJZZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final partner()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x33

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "partner"

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final sports(Ljava/util/Set;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sports"

    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final subGames(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "withSubGames"

    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final tfTz(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->NOT:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lca0/m;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Lorg/xbet/data/betting/feed/linelive/mappers/TimeFilterMapperKt;->slice(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tf"

    invoke-static {v2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 3
    sget-object v1, Lcom/xbet/onexcore/utils/b;->a:Lcom/xbet/onexcore/utils/b$a;

    invoke-virtual {v1}, Lcom/xbet/onexcore/utils/b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tz"

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    aput-object v1, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/h0;->h([Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final userId(ZJ)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "userId"

    invoke-static {p2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final zve(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "ZVE"

    invoke-static {v0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final bestGames(IZIZJ)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/xbet/zip/model/zip/game/a;->BEST_GAMES:Lcom/xbet/zip/model/zip/game/a;

    if-eqz p2, :cond_0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    :goto_0
    move-object v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30e

    const/4 v14, 0x0

    move-object v1, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-static/range {v1 .. v14}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->params$default(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lcom/xbet/zip/model/zip/game/a;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;ZLorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;IZJZZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final event(JZZIZJ)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZIZJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/xbet/zip/model/zip/game/a;->EVENT:Lcom/xbet/zip/model/zip/game/a;

    if-eqz p3, :cond_0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    :goto_0
    move-object v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30e

    const/4 v14, 0x0

    move-object v1, p0

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-static/range {v1 .. v14}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->params$default(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lcom/xbet/zip/model/zip/game/a;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;ZLorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;IZJZZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz p4, :cond_2

    const-string v1, "-1"

    const-string v2, "mode"

    const-string v3, "gr"

    const-string v4, "groupEvents"

    if-eqz p3, :cond_1

    .line 5
    invoke-static {v0, v4}, Lkotlin/collections/h0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/h0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "noVideoRestrict"

    invoke-static {v0, v3}, Lkotlin/collections/h0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/h0;->l(Ljava/util/Map;Lca0/m;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0, v4}, Lkotlin/collections/h0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/h0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/h0;->l(Ljava/util/Map;Lca0/m;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final params(Lcom/xbet/zip/model/zip/game/a;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;ZLorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;IZJZZ)Ljava/util/Map;
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/a;",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            "IZJZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p4}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->zve(Z)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 4
    :goto_1
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->partner()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {p0, p6}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->country(I)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->lng()Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->cfView()Ljava/util/Map;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-direct {p0, p7, p8, p9}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->userId(ZJ)Ljava/util/Map;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->grMode()Ljava/util/Map;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->groupEvents()Ljava/util/Map;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1b

    .line 19
    :pswitch_1
    invoke-direct {p0, p7, p8, p9}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->userId(ZJ)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->partner()Ljava/util/Map;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->cfView()Ljava/util/Map;

    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 24
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->lng()Ljava/util/Map;

    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->grMode()Ljava/util/Map;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 28
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->groupEvents()Ljava/util/Map;

    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1b

    .line 32
    :pswitch_2
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->sports(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 33
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->tfTz(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 34
    :goto_2
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 35
    invoke-direct {p0, p7, p8, p9}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->userId(ZJ)Ljava/util/Map;

    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->lng()Ljava/util/Map;

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 39
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->cfView()Ljava/util/Map;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 41
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->partner()Ljava/util/Map;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 43
    invoke-direct {p0, p6}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->country(I)Ljava/util/Map;

    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 45
    invoke-direct {p0, p11}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->subGames(Z)Ljava/util/Map;

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 47
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->grMode()Ljava/util/Map;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 49
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->groupEvents()Ljava/util/Map;

    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 51
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1b

    .line 53
    :pswitch_3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->lng()Ljava/util/Map;

    move-result-object p1

    .line 54
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 55
    :goto_3
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 56
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p6}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->country(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 57
    :goto_4
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 58
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->partner()Ljava/util/Map;

    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 60
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0, p6}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->country(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_5

    :cond_5
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 61
    :goto_5
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    goto :goto_6

    :cond_6
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 63
    :goto_6
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 64
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->cfView()Ljava/util/Map;

    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1b

    .line 66
    :pswitch_4
    invoke-direct {p0, p7, p8, p9}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->userId(ZJ)Ljava/util/Map;

    move-result-object p1

    .line 67
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->cfView()Ljava/util/Map;

    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 69
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->partner()Ljava/util/Map;

    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 71
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->lng()Ljava/util/Map;

    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 73
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    goto :goto_7

    :cond_7
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 74
    :goto_7
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 75
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->grMode()Ljava/util/Map;

    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 77
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    goto :goto_8

    :cond_8
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 78
    :goto_8
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1b

    .line 79
    :pswitch_5
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->champs(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 80
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-direct {p0, p4}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->zve(Z)Ljava/util/Map;

    move-result-object p3

    goto :goto_9

    :cond_9
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p3

    .line 81
    :goto_9
    invoke-static {p1, p3}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 82
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->tfTz(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)Ljava/util/Map;

    move-result-object p2

    goto :goto_a

    :cond_a
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 83
    :goto_a
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 84
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    goto :goto_b

    :cond_b
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 85
    :goto_b
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 86
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->partner()Ljava/util/Map;

    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 88
    invoke-direct {p0, p6}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->country(I)Ljava/util/Map;

    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 90
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->lng()Ljava/util/Map;

    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 92
    sget-object p2, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->CYBERFLAG_LIST:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-direct {p0, p5}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->cyberFlag(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)Ljava/util/Map;

    move-result-object p2

    goto :goto_c

    :cond_c
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 93
    :goto_c
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 94
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->mode()Ljava/util/Map;

    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 96
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->cfView()Ljava/util/Map;

    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 98
    invoke-direct {p0, p11}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->subGames(Z)Ljava/util/Map;

    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 100
    invoke-direct {p0, p7, p8, p9}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->userId(ZJ)Ljava/util/Map;

    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 102
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->grMode()Ljava/util/Map;

    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 104
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->groupEvents()Ljava/util/Map;

    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 106
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    goto :goto_d

    :cond_d
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 107
    :goto_d
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1b

    .line 108
    :pswitch_6
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->champs(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 109
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->tfTz(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)Ljava/util/Map;

    move-result-object p2

    goto :goto_e

    :cond_e
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 110
    :goto_e
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 111
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->lng()Ljava/util/Map;

    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 113
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->mode()Ljava/util/Map;

    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1b

    .line 115
    :pswitch_7
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->sports(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 116
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-direct {p0, p4}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->zve(Z)Ljava/util/Map;

    move-result-object p3

    goto :goto_f

    :cond_f
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p3

    .line 117
    :goto_f
    invoke-static {p1, p3}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 118
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p3

    if-nez p3, :cond_10

    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->tfTz(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)Ljava/util/Map;

    move-result-object p2

    goto :goto_10

    :cond_10
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 119
    :goto_10
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 120
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->partner()Ljava/util/Map;

    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 122
    invoke-direct {p0, p6}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->country(I)Ljava/util/Map;

    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 124
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->lng()Ljava/util/Map;

    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 126
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    goto :goto_11

    :cond_11
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 127
    :goto_11
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 128
    sget-object p2, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->CYBERFLAG_LIST:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-direct {p0, p5}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->cyberFlag(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)Ljava/util/Map;

    move-result-object p2

    goto :goto_12

    :cond_12
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 129
    :goto_12
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 130
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-direct {p0, p10}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->groupChamps(Z)Ljava/util/Map;

    move-result-object p2

    goto :goto_13

    :cond_13
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 131
    :goto_13
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 132
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    goto :goto_14

    :cond_14
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 133
    :goto_14
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 134
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-direct {p0, p10}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->groupChamps(Z)Ljava/util/Map;

    move-result-object p2

    goto :goto_15

    :cond_15
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 135
    :goto_15
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1b

    .line 136
    :pswitch_8
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-direct {p0, p4}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->zve(Z)Ljava/util/Map;

    move-result-object p1

    goto :goto_16

    :cond_16
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    .line 137
    :goto_16
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p3

    if-nez p3, :cond_17

    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->tfTz(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)Ljava/util/Map;

    move-result-object p2

    goto :goto_17

    :cond_17
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 138
    :goto_17
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 139
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->lng()Ljava/util/Map;

    move-result-object p2

    goto :goto_18

    :cond_18
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 140
    :goto_18
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 141
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->partner()Ljava/util/Map;

    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 143
    sget-object p2, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->CYBERFLAG_LIST:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-direct {p0, p5}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->cyberFlag(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)Ljava/util/Map;

    move-result-object p2

    goto :goto_19

    :cond_19
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 144
    :goto_19
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 145
    invoke-direct {p0, p6}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->country(I)Ljava/util/Map;

    move-result-object p2

    .line 146
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 147
    invoke-virtual {p5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->lng()Ljava/util/Map;

    move-result-object p2

    goto :goto_1a

    :cond_1a
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    .line 148
    :goto_1a
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 149
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1b

    .line 151
    :pswitch_9
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->sports(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 152
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->partner()Ljava/util/Map;

    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 154
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->lng()Ljava/util/Map;

    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 156
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->group()Ljava/util/Map;

    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_1b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final related(JZIZJ)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZIZJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gameId"

    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/xbet/zip/model/zip/game/a;->RELATED:Lcom/xbet/zip/model/zip/game/a;

    if-eqz p3, :cond_0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    :goto_0
    move-object v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30e

    const/4 v14, 0x0

    move-object v1, p0

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-static/range {v1 .. v14}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->params$default(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lcom/xbet/zip/model/zip/game/a;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;ZLorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;IZJZZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final search(ZLjava/lang/String;IIZJ)Ljava/util/Map;
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "IIZJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lca0/m;

    const-string v1, "text"

    move-object/from16 v2, p2

    .line 1
    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/h0;->h([Lca0/m;)Ljava/util/Map;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/xbet/zip/model/zip/game/a;->SEARCH:Lcom/xbet/zip/model/zip/game/a;

    if-eqz p1, :cond_0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    :goto_0
    move-object v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30e

    const/4 v14, 0x0

    move-object v1, p0

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-static/range {v1 .. v14}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->params$default(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lcom/xbet/zip/model/zip/game/a;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;ZLorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;IZJZZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
