.class public final Lku/c;
.super Lxt/e;
.source "WheelOfFortuneRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lku/c;",
        "Lxt/e;",
        "",
        "j",
        "",
        "token",
        "Lv80/v;",
        "Liu/b;",
        "k",
        "",
        "winPoints",
        "",
        "l",
        "(I)F",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Ltt/a;",
        "promoOneXGamesDataSource",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lrm/b;Ltt/a;Lzi/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final e:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;Ltt/a;Lzi/b;)V
    .locals 0
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lxt/e;-><init>(Lrm/b;Lzi/b;Ltt/a;)V

    .line 2
    iput-object p3, p0, Lku/c;->e:Lzi/b;

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lku/c;->f:Ljava/util/Random;

    return-void
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lku/c;->f:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Lv80/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Liu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt/e;->g()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    move-result-object v0

    new-instance v1, Lxb/e;

    iget-object v2, p0, Lku/c;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lku/c;->e:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lxb/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;->rotateWheel(Ljava/lang/String;Lxb/e;)Lv80/v;

    move-result-object p1

    sget-object v0, Lku/a;->a:Lku/a;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object v0, Lku/b;->a:Lku/b;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    sparse-switch p1, :sswitch_data_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :sswitch_0
    const/high16 v0, 0x438c0000    # 280.0f

    goto :goto_1

    :sswitch_1
    const/high16 v0, 0x43200000    # 160.0f

    goto :goto_1

    :sswitch_2
    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_1

    :sswitch_3
    const/high16 v0, 0x43aa0000    # 340.0f

    goto :goto_1

    :sswitch_4
    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_1

    :sswitch_5
    const/high16 v0, 0x42a00000    # 80.0f

    goto :goto_1

    :sswitch_6
    const/high16 v0, 0x42f00000    # 120.0f

    goto :goto_1

    :sswitch_7
    const/high16 v0, 0x430c0000    # 140.0f

    goto :goto_1

    .line 1
    :sswitch_8
    invoke-direct {p0}, Lku/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    goto :goto_0

    :sswitch_9
    const/high16 v0, 0x43700000    # 240.0f

    goto :goto_1

    :sswitch_a
    const/high16 v0, 0x43820000    # 260.0f

    goto :goto_1

    .line 2
    :sswitch_b
    invoke-direct {p0}, Lku/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    :goto_0
    int-to-float p1, p1

    mul-float v0, v0, p1

    :goto_1
    :sswitch_c
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x19 -> :sswitch_a
        0x32 -> :sswitch_9
        0x64 -> :sswitch_8
        0x1f4 -> :sswitch_7
        0x3e8 -> :sswitch_6
        0xbb8 -> :sswitch_5
        0x1388 -> :sswitch_4
        0x2710 -> :sswitch_c
        0x186a0 -> :sswitch_3
        0x3d090 -> :sswitch_2
        0x7a120 -> :sswitch_1
        0xf4240 -> :sswitch_0
    .end sparse-switch
.end method
