.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;
.super Ljava/lang/Object;
.source "WeatherUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;",
        "",
        "()V",
        "getDopInfo",
        "",
        "gameZip",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getWeatherIcon",
        "",
        "weatherTypeId",
        "weatherIcon",
        "res",
        "app_prodRelease"
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
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final weatherIcon(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[img src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getDopInfo(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x61

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x28

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->x()Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    move-result-object v1

    const-string v2, ". "

    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_6
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "\n"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;

    invoke-static {v3}, Lcom/xbet/onexcore/utils/a;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->getWeatherIcon(I)I

    move-result v3

    invoke-direct {v4, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->weatherIcon(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    if-eqz v3, :cond_9

    .line 14
    sget-object v5, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;

    const v6, 0x7f08090b

    invoke-direct {v5, v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->weatherIcon(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v3, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v5, 0x7f12100f

    invoke-virtual {v3, v5}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_9
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 20
    sget-object v5, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;

    const v6, 0x7f080904

    invoke-direct {v5, v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->weatherIcon(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v3, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v5, 0x7f12100e

    invoke-virtual {v3, v5}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_a
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 26
    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;

    const v4, 0x7f0808fc

    invoke-direct {v3, v4}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->weatherIcon(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "% ."

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_b
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x0

    goto :goto_1

    :cond_d
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_e

    .line 31
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v2, :cond_f

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 35
    :cond_10
    :goto_3
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getWeatherIcon(I)I
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum$Companion;->fromId(I)Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const v0, 0x7f0808f9

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f08090a

    goto :goto_1

    :pswitch_1
    const v0, 0x7f080909

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0808ff

    goto :goto_1

    :pswitch_3
    const v0, 0x7f0808fe

    goto :goto_1

    :pswitch_4
    const v0, 0x7f0808fd

    goto :goto_1

    :pswitch_5
    const v0, 0x7f080908

    goto :goto_1

    :pswitch_6
    const v0, 0x7f080907

    goto :goto_1

    :pswitch_7
    const v0, 0x7f080905

    goto :goto_1

    :pswitch_8
    const v0, 0x7f080902

    goto :goto_1

    :pswitch_9
    const v0, 0x7f080901

    goto :goto_1

    :pswitch_a
    const v0, 0x7f080900

    goto :goto_1

    :pswitch_b
    const v0, 0x7f080903

    goto :goto_1

    :pswitch_c
    const v0, 0x7f0808fb

    goto :goto_1

    :pswitch_d
    const v0, 0x7f0808fa

    :goto_1
    :pswitch_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
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
