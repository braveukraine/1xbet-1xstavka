.class public final Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;
.super Ljava/lang/Object;
.source "GameUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/GameUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "",
        "getSpannablePeriodFullScore",
        "getSpannableSubScore",
        "Landroid/text/SpannableString;",
        "string",
        "Lca0/y;",
        "setGreenSpan",
        "",
        "getGameChampTitle",
        "getInfo",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSpannablePeriodFullScore(Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;Landroid/content/Context;Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;->getSpannablePeriodFullScore(Landroid/content/Context;Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final getSpannablePeriodFullScore(Landroid/content/Context;Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->m()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, ":"

    .line 7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;->getSpannableSubScore(Landroid/content/Context;Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1

    :cond_3
    return-object v0
.end method

.method private final getSpannableSubScore(Landroid/content/Context;Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->o()Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/GameUtils;->Companion:Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;

    invoke-direct {v1, p1, v0}, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;->setGreenSpan(Landroid/content/Context;Landroid/text/SpannableString;)V

    .line 5
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lorg/xbet/client1/new_arch/xbet/GameUtils;->Companion:Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;

    invoke-direct {p2, p1, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;->setGreenSpan(Landroid/content/Context;Landroid/text/SpannableString;)V

    .line 7
    :cond_6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p2, "-"

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 11
    :cond_7
    :goto_2
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_8
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p1
.end method

.method private final setGreenSpan(Landroid/content/Context;Landroid/text/SpannableString;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lc80/c;->a:Lc80/c;

    const v2, 0x7f060110

    invoke-virtual {v1, p1, v2}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 3
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final getGameChampTitle(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->y()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, v0, v2

    if-nez v7, :cond_1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s.%s.%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s.%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final getInfo(Landroid/content/Context;Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/CharSequence;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;->getSpannableSubScore(Landroid/content/Context;Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->G1()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p2, " ("

    .line 7
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, ")"

    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    :goto_2
    return-object p1
.end method
