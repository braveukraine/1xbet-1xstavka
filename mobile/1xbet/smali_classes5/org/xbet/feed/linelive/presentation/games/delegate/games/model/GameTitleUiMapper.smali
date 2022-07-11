.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;
.super Ljava/lang/Object;
.source "GameTitleUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002J\u000e\u0010\u0007\u001a\u00020\u0008*\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/ui_common/resources/UiText;",
        "model",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "trimSpacePrefix",
        "",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final trimSpacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/resources/UiText;
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lorg/xbet/ui_common/resources/UiText$ByString;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;->trimSpacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/ui_common/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->L0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x2

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->f0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    .line 4
    new-instance v0, Lorg/xbet/ui_common/resources/UiText$ByRes;

    .line 5
    sget v4, Lorg/xbet/ui_common/R$string;->placeholder_variant_2:I

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->L0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;->trimSpacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 7
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;->trimSpacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 8
    invoke-direct {v0, v4, v3}, Lorg/xbet/ui_common/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->L0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_a

    .line 10
    new-instance v0, Lorg/xbet/ui_common/resources/UiText$ByString;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;->trimSpacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/ui_common/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->f0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_d

    .line 12
    new-instance v0, Lorg/xbet/ui_common/resources/UiText$ByString;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;->trimSpacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/ui_common/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 13
    :cond_d
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_10

    new-instance v0, Lorg/xbet/ui_common/resources/UiText$Combined;

    .line 14
    sget v4, Lorg/xbet/ui_common/R$string;->placeholder_variant_3:I

    new-array v3, v3, [Lorg/xbet/ui_common/resources/UiText;

    .line 15
    new-instance v5, Lorg/xbet/ui_common/resources/UiText$ByRes;

    sget v6, Lorg/xbet/ui_common/R$string;->main_tab_title:I

    new-array v7, v2, [Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v7}, Lorg/xbet/ui_common/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    aput-object v5, v3, v2

    new-instance v2, Lorg/xbet/ui_common/resources/UiText$ByString;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;->trimSpacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/xbet/ui_common/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-direct {v0, v4, p1}, Lorg/xbet/ui_common/resources/UiText$Combined;-><init>(ILjava/util/List;)V

    goto :goto_c

    .line 17
    :cond_10
    new-instance v0, Lorg/xbet/ui_common/resources/UiText$ByRes;

    sget p1, Lorg/xbet/ui_common/R$string;->main_tab_title:I

    new-array v1, v2, [Ljava/lang/CharSequence;

    invoke-direct {v0, p1, v1}, Lorg/xbet/ui_common/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    :goto_c
    return-object v0
.end method
