.class public final Lorg/xbet/casino/navigation/CasinoScreens;
.super Ljava/lang/Object;
.source "CasinoScreens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/navigation/CasinoScreens$CasinoFiltersScreen;,
        Lorg/xbet/casino/navigation/CasinoScreens$CasinoProvidersScreen;,
        Lorg/xbet/casino/navigation/CasinoScreens$CasinoMainScreen;,
        Lorg/xbet/casino/navigation/CasinoScreens$CasinoPromoScreen;,
        Lorg/xbet/casino/navigation/CasinoScreens$CasinoFavoritesScreen;,
        Lorg/xbet/casino/navigation/CasinoScreens$CasinoTournamentsScreen;,
        Lorg/xbet/casino/navigation/CasinoScreens$MyCasinoScreen;,
        Lorg/xbet/casino/navigation/CasinoScreens$CasinoCategoriesScreen;,
        Lorg/xbet/casino/navigation/CasinoScreens$CasinoCategoryScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/CasinoScreens;",
        "",
        "()V",
        "CasinoCategoriesScreen",
        "CasinoCategoryScreen",
        "CasinoFavoritesScreen",
        "CasinoFiltersScreen",
        "CasinoMainScreen",
        "CasinoPromoScreen",
        "CasinoProvidersScreen",
        "CasinoTournamentsScreen",
        "MyCasinoScreen",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/casino/navigation/CasinoScreens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/casino/navigation/CasinoScreens;

    invoke-direct {v0}, Lorg/xbet/casino/navigation/CasinoScreens;-><init>()V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoScreens;->INSTANCE:Lorg/xbet/casino/navigation/CasinoScreens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
