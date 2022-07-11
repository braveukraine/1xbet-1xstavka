.class public final Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;
.super Ljava/lang/Object;
.source "KzBankRbkConfigMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureToggles;,
        Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "invoke",
        "",
        "response",
        "",
        "Lorg/xbet/data/settings/models/KzBankRbkConfigResponse;",
        "FeatureSportCardToggle",
        "FeatureToggles",
        "office_release"
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
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/data/settings/models/KzBankRbkConfigResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/settings/models/KzBankRbkConfigResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/xbet/data/settings/models/KzBankRbkConfigResponse;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;->gson:Lcom/google/gson/Gson;

    const-class v2, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureToggles;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureToggles;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureToggles;->getFeatureToggle()Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper$FeatureSportCardToggle;->getBankEnabled()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method
