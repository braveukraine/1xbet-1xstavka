.class public final Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureToggles;
.super Ljava/lang/Object;
.source "KzBankRbkConfigMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureToggles"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureToggles;",
        "",
        "featureToggle",
        "Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;",
        "(Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;)V",
        "getFeatureToggle",
        "()Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final featureToggle:Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_toggles"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;)V
    .locals 0
    .param p1    # Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureToggles;->featureToggle:Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;

    return-void
.end method


# virtual methods
.method public final getFeatureToggle()Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureToggles;->featureToggle:Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;

    return-object v0
.end method
