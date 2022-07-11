.class public final Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;
.super Ljava/lang/Object;
.source "DatabaseDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
        "",
        "db",
        "Lorg/xbet/onexdatabase/OnexDatabase;",
        "(Lorg/xbet/onexdatabase/OnexDatabase;)V",
        "getAppStringsDao",
        "Lorg/xbet/onexdatabase/dao/AppStringsDao;",
        "getBetEventDao",
        "Lorg/xbet/onexdatabase/dao/BetEventDao;",
        "getCountryDao",
        "Lorg/xbet/onexdatabase/dao/CountryDao;",
        "getCurrencyDao",
        "Lorg/xbet/onexdatabase/dao/CurrencyDao;",
        "getEventDao",
        "Lorg/xbet/onexdatabase/dao/EventDao;",
        "getEventGroupDao",
        "Lorg/xbet/onexdatabase/dao/EventGroupDao;",
        "getFavoriteChampDao",
        "Lorg/xbet/onexdatabase/dao/FavoriteChampDao;",
        "getFavoriteGameDao",
        "Lorg/xbet/onexdatabase/dao/FavoriteGameDao;",
        "getLastActionDao",
        "Lorg/xbet/onexdatabase/dao/LastActionDao;",
        "getSportDao",
        "Lorg/xbet/onexdatabase/dao/SportDao;",
        "onexdatabase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final db:Lorg/xbet/onexdatabase/OnexDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/onexdatabase/OnexDatabase;)V
    .locals 0
    .param p1    # Lorg/xbet/onexdatabase/OnexDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->db:Lorg/xbet/onexdatabase/OnexDatabase;

    return-void
.end method


# virtual methods
.method public final getAppStringsDao()Lorg/xbet/onexdatabase/dao/AppStringsDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->db:Lorg/xbet/onexdatabase/OnexDatabase;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/OnexDatabase;->appStringsDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/AppStringsDao;

    move-result-object v0

    return-object v0
.end method

.method public final getBetEventDao()Lorg/xbet/onexdatabase/dao/BetEventDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->db:Lorg/xbet/onexdatabase/OnexDatabase;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/OnexDatabase;->betEventDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/BetEventDao;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryDao()Lorg/xbet/onexdatabase/dao/CountryDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->db:Lorg/xbet/onexdatabase/OnexDatabase;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/OnexDatabase;->countryDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/CountryDao;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencyDao()Lorg/xbet/onexdatabase/dao/CurrencyDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->db:Lorg/xbet/onexdatabase/OnexDatabase;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/OnexDatabase;->currencyDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/CurrencyDao;

    move-result-object v0

    return-object v0
.end method

.method public final getEventDao()Lorg/xbet/onexdatabase/dao/EventDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->db:Lorg/xbet/onexdatabase/OnexDatabase;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/OnexDatabase;->eventDao()Lorg/xbet/onexdatabase/dao/EventDao;

    move-result-object v0

    return-object v0
.end method

.method public final getEventGroupDao()Lorg/xbet/onexdatabase/dao/EventGroupDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->db:Lorg/xbet/onexdatabase/OnexDatabase;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/OnexDatabase;->eventGroupDao()Lorg/xbet/onexdatabase/dao/EventGroupDao;

    move-result-object v0

    return-object v0
.end method

.method public final getFavoriteChampDao()Lorg/xbet/onexdatabase/dao/FavoriteChampDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->db:Lorg/xbet/onexdatabase/OnexDatabase;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/OnexDatabase;->favoriteChampDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    move-result-object v0

    return-object v0
.end method

.method public final getFavoriteGameDao()Lorg/xbet/onexdatabase/dao/FavoriteGameDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->db:Lorg/xbet/onexdatabase/OnexDatabase;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/OnexDatabase;->favoriteGameDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    move-result-object v0

    return-object v0
.end method

.method public final getLastActionDao()Lorg/xbet/onexdatabase/dao/LastActionDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->db:Lorg/xbet/onexdatabase/OnexDatabase;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/OnexDatabase;->lastActionDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/LastActionDao;

    move-result-object v0

    return-object v0
.end method

.method public final getSportDao()Lorg/xbet/onexdatabase/dao/SportDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->db:Lorg/xbet/onexdatabase/OnexDatabase;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/OnexDatabase;->sportDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/SportDao;

    move-result-object v0

    return-object v0
.end method
