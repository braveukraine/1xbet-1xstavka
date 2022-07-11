.class public final Lorg/xbet/client1/new_arch/xbet/GameUtils;
.super Ljava/lang/Object;
.source "GameUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "",
        "timeSec",
        "",
        "needTime",
        "needAdTime",
        "needOverAllScore",
        "",
        "getSpannableSubtitle",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "<init>",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;->Companion:Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/GameUtils;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static synthetic getSpannableSubtitle$default(Lorg/xbet/client1/new_arch/xbet/GameUtils;Lcom/xbet/zip/model/zip/game/GameZip;JZZZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/GameUtils;->getSpannableSubtitle(Lcom/xbet/zip/model/zip/game/GameZip;JZZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSpannableSubtitle(Lcom/xbet/zip/model/zip/game/GameZip;JZZZ)Ljava/lang/CharSequence;
    .locals 14
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    sget-object v1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v2, 0x7f1205bc

    invoke-virtual {v1, v2}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->x()Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->N0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v6, " "

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->N0()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_7
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_a
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v7

    const-string v2, ")"

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_14

    .line 11
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->s()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 12
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->q()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 13
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v7

    sub-long v7, v7, p2

    cmp-long v11, v7, v9

    if-gez v11, :cond_d

    move-wide v7, v9

    goto :goto_6

    .line 14
    :cond_b
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v7

    add-long v7, v7, p2

    goto :goto_6

    .line 15
    :cond_c
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v7

    .line 16
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_f

    const-string v11, ","

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    :cond_f
    sget-object v11, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual {v11, v7, v8}, Lcom/xbet/onexcore/utils/m;->e(J)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_12

    .line 18
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->r()Z

    move-result v8

    if-nez v8, :cond_11

    .line 19
    sget-object v8, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    .line 20
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->q()Z

    move-result v11

    if-eqz v11, :cond_10

    const v11, 0x7f120717

    goto :goto_8

    :cond_10
    const v11, 0x7f120716

    :goto_8
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v7, v12, v4

    .line 21
    invoke-virtual {v8, v11, v12}, Lorg/xbet/client1/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 22
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    :cond_12
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->r()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_14

    if-eqz p5, :cond_14

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->r()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    if-eqz p6, :cond_17

    .line 25
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_15

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_15

    sget-object v7, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v7}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/xbet/zip/model/zip/game/GameZip;->s1(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_a

    :cond_15
    sget-object v7, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v7}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v7

    .line 26
    :goto_a
    invoke-static {v7}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_17

    .line 27
    invoke-static {v3}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_16

    const-string v8, ", "

    .line 28
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    :cond_16
    sget-object v8, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v11, 0x7f120baf

    invoke-virtual {v8, v11}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    :cond_17
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_18

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-nez v7, :cond_1a

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->k0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, " ("

    .line 33
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    sget-object v1, Lorg/xbet/client1/new_arch/xbet/GameUtils;->Companion:Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;

    sget-object v7, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v7}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v7

    invoke-static {v1, v7, p1}, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;->access$getSpannablePeriodFullScore(Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;Landroid/content/Context;Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    :cond_1a
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 37
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v1, p0

    goto :goto_e

    .line 38
    :cond_1c
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v1

    cmp-long v7, v1, v9

    move-object v1, p0

    if-eqz v7, :cond_1d

    .line 39
    iget-object v7, v1, Lorg/xbet/client1/new_arch/xbet/GameUtils;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v8, "dd.MM.yyyy (HH:mm)"

    invoke-static/range {v7 .. v13}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    :cond_1d
    :goto_e
    invoke-static {v3}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1f

    invoke-static {v0}, Lkotlin/text/n;->h1(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1f

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    :cond_1f
    return-object v0
.end method
