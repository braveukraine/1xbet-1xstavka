.class public final Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;
.super Ljava/lang/Object;
.source "BetInputsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/datasources/BetInputsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;",
        "",
        "()V",
        "BET_INPUTS_SETTINGS_DEFAULT",
        "Lorg/xbet/domain/betting/models/BetInputsSettings;",
        "getBET_INPUTS_SETTINGS_DEFAULT",
        "()Lorg/xbet/domain/betting/models/BetInputsSettings;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBET_INPUTS_SETTINGS_DEFAULT(Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;)Lorg/xbet/domain/betting/models/BetInputsSettings;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/datasources/BetInputsDataSource$Companion;->getBET_INPUTS_SETTINGS_DEFAULT()Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object p0

    return-object p0
.end method

.method private final getBET_INPUTS_SETTINGS_DEFAULT()Lorg/xbet/domain/betting/models/BetInputsSettings;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/models/BetInputsSettings;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/models/BetInputsSettings;-><init>(DDZ)V

    return-object v6
.end method
