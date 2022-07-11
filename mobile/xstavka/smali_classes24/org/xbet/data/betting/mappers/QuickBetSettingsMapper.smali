.class public final Lorg/xbet/data/betting/mappers/QuickBetSettingsMapper;
.super Ljava/lang/Object;
.source "QuickBetSettingsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/mappers/QuickBetSettingsMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/models/QuickBetSettings;",
        "quickBetSettings",
        "Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;)Lorg/xbet/domain/betting/models/QuickBetSettings;
    .locals 10
    .param p1    # Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/domain/betting/models/QuickBetSettings;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->getBalanceId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->getFirstValue()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->getSecondValue()D

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->getThirdValue()D

    move-result-wide v7

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/models/QuickBetSettings;-><init>(JDDD)V

    return-object v9
.end method
