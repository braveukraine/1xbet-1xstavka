.class public final Lorg/xbet/data/betting/datasources/BetInputsDataSource;
.super Ljava/lang/Object;
.source "BetInputsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0008R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/data/betting/datasources/BetInputsDataSource;",
        "",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "Lorg/xbet/domain/betting/models/BetInputsSettings;",
        "getBetInputsSettings",
        "",
        "sum",
        "Lca0/y;",
        "setBetInputSum",
        "coef",
        "setBetInputCoef",
        "",
        "show",
        "setBetInputShowCoef",
        "clear",
        "",
        "settingsList",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final settingsList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/xbet/domain/betting/models/BetMode;",
            "Lorg/xbet/domain/betting/models/BetInputsSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->Companion:Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->settingsList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->settingsList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->settingsList:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->Companion:Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;

    invoke-static {v1}, Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;->access$getBET_INPUTS_SETTINGS_DEFAULT(Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Lorg/xbet/domain/betting/models/BetInputsSettings;

    return-object v1
.end method

.method public final setBetInputCoef(Lorg/xbet/domain/betting/models/BetMode;D)V
    .locals 9
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->settingsList:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lorg/xbet/domain/betting/models/BetInputsSettings;->copy$default(Lorg/xbet/domain/betting/models/BetInputsSettings;DDZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBetInputShowCoef(Lorg/xbet/domain/betting/models/BetMode;Z)V
    .locals 9
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->settingsList:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v6, p2

    invoke-static/range {v1 .. v8}, Lorg/xbet/domain/betting/models/BetInputsSettings;->copy$default(Lorg/xbet/domain/betting/models/BetInputsSettings;DDZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBetInputSum(Lorg/xbet/domain/betting/models/BetMode;D)V
    .locals 9
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->settingsList:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-wide v2, p2

    invoke-static/range {v1 .. v8}, Lorg/xbet/domain/betting/models/BetInputsSettings;->copy$default(Lorg/xbet/domain/betting/models/BetInputsSettings;DDZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
