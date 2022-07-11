.class public abstract Lorg/xbet/onexdatabase/OnexDatabase;
.super Landroidx/room/q0;
.source "OnexDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/onexdatabase/OnexDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0005\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u000f\u0010\u0015\u001a\u00020\u0012H \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u0016H \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u001aH \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010!\u001a\u00020\u001eH \u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010%\u001a\u00020\"H \u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/onexdatabase/OnexDatabase;",
        "Landroidx/room/q0;",
        "Lorg/xbet/onexdatabase/dao/BetEventDao;",
        "betEventDao$onexdatabase_release",
        "()Lorg/xbet/onexdatabase/dao/BetEventDao;",
        "betEventDao",
        "Lorg/xbet/onexdatabase/dao/CurrencyDao;",
        "currencyDao$onexdatabase_release",
        "()Lorg/xbet/onexdatabase/dao/CurrencyDao;",
        "currencyDao",
        "Lorg/xbet/onexdatabase/dao/SportDao;",
        "sportDao$onexdatabase_release",
        "()Lorg/xbet/onexdatabase/dao/SportDao;",
        "sportDao",
        "Lorg/xbet/onexdatabase/dao/EventDao;",
        "eventDao",
        "Lorg/xbet/onexdatabase/dao/EventGroupDao;",
        "eventGroupDao",
        "Lorg/xbet/onexdatabase/dao/FavoriteChampDao;",
        "favoriteChampDao$onexdatabase_release",
        "()Lorg/xbet/onexdatabase/dao/FavoriteChampDao;",
        "favoriteChampDao",
        "Lorg/xbet/onexdatabase/dao/FavoriteGameDao;",
        "favoriteGameDao$onexdatabase_release",
        "()Lorg/xbet/onexdatabase/dao/FavoriteGameDao;",
        "favoriteGameDao",
        "Lorg/xbet/onexdatabase/dao/AppStringsDao;",
        "appStringsDao$onexdatabase_release",
        "()Lorg/xbet/onexdatabase/dao/AppStringsDao;",
        "appStringsDao",
        "Lorg/xbet/onexdatabase/dao/LastActionDao;",
        "lastActionDao$onexdatabase_release",
        "()Lorg/xbet/onexdatabase/dao/LastActionDao;",
        "lastActionDao",
        "Lorg/xbet/onexdatabase/dao/CountryDao;",
        "countryDao$onexdatabase_release",
        "()Lorg/xbet/onexdatabase/dao/CountryDao;",
        "countryDao",
        "<init>",
        "()V",
        "Companion",
        "onexdatabase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/onexdatabase/OnexDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATABASE_NAME:Ljava/lang/String; = "onexdatabase.name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/onexdatabase/OnexDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/onexdatabase/OnexDatabase$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/onexdatabase/OnexDatabase;->Companion:Lorg/xbet/onexdatabase/OnexDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract appStringsDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/AppStringsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract betEventDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/BetEventDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract countryDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/CountryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract currencyDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/CurrencyDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract eventDao()Lorg/xbet/onexdatabase/dao/EventDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract eventGroupDao()Lorg/xbet/onexdatabase/dao/EventGroupDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favoriteChampDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/FavoriteChampDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favoriteGameDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/FavoriteGameDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract lastActionDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/LastActionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sportDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/SportDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
