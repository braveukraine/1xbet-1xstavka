.class public final Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl;
.super Ljava/lang/Object;
.source "CoefViewPrefsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "getCoefViewType",
        "enCoefView",
        "Lr90/x;",
        "setCoefViewType",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "getGameBetMode",
        "",
        "betTypeIsDecimal",
        "exchangeGamesMode",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_ADAPTER_MODE:Ljava/lang/String; = "game_adapter_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final prefs:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl;->Companion:Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method


# virtual methods
.method public betTypeIsDecimal()Z
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->DEC:Lorg/xbet/domain/betting/models/EnCoefView;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public exchangeGamesMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "game_adapter_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v2, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/domain/betting/models/EnCoefView;->Companion:Lorg/xbet/domain/betting/models/EnCoefView$Companion;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v2, "id"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/xbet/preferences/PrivateDataSource;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/models/EnCoefView$Companion;->fromInt(I)Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    return-object v0
.end method

.method public getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "game_adapter_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->FULL:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->SHORT:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    :goto_0
    return-object v0
.end method

.method public setCoefViewType(Lorg/xbet/domain/betting/models/EnCoefView;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/CoefViewPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method
