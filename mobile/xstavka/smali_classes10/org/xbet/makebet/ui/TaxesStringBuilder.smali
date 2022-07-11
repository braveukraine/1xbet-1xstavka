.class public final Lorg/xbet/makebet/ui/TaxesStringBuilder;
.super Ljava/lang/Object;
.source "TaxesStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/makebet/ui/TaxesStringBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ&\u0010\r\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J$\u0010\r\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/makebet/ui/TaxesStringBuilder;",
        "",
        "()V",
        "build",
        "",
        "context",
        "Landroid/content/Context;",
        "currencySymbol",
        "",
        "taxModel",
        "Lorg/xbet/tax/models/TaxModel;",
        "calculatedTax",
        "Lorg/xbet/tax/models/CalculatedTax;",
        "addTitledLine",
        "Landroid/text/SpannableStringBuilder;",
        "titleRes",
        "",
        "value",
        "title",
        "Companion",
        "makebet_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COVID_19_HRL:Ljava/lang/String; = "COVID-19 HRL "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/makebet/ui/TaxesStringBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GETFUND_LEVY:Ljava/lang/String; = "GETFUND LEVY "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIUM_TYPEFACE:Ljava/lang/String; = "sans-serif-medium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MELBET_GH_VAT:Ljava/lang/String; = "VAT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NHIL:Ljava/lang/String; = "NHIL "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/makebet/ui/TaxesStringBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/makebet/ui/TaxesStringBuilder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/makebet/ui/TaxesStringBuilder;->Companion:Lorg/xbet/makebet/ui/TaxesStringBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    :cond_1
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    const-string v0, " "

    .line 4
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 5
    sget-object v0, Lc80/c;->a:Lc80/c;

    sget v2, Lorg/xbet/makebet/core/R$attr;->primaryTextColor:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    .line 6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 8
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance p2, Landroid/text/style/TypefaceSpan;

    const-string v0, "sans-serif-medium"

    invoke-direct {p2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr v0, p4

    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    const/16 v1, 0x21

    .line 13
    invoke-virtual {p1, p2, v0, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p3
.end method

.method private final addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    :cond_1
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    const-string v0, " "

    .line 16
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 17
    sget-object v0, Lc80/c;->a:Lc80/c;

    sget v2, Lorg/xbet/makebet/core/R$attr;->primaryTextColor:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    .line 18
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 20
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance p2, Landroid/text/style/TypefaceSpan;

    const-string v0, "sans-serif-medium"

    invoke-direct {p2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr v0, p4

    .line 24
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    const/16 v1, 0x21

    .line 25
    invoke-virtual {p1, p2, v0, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p3
.end method


# virtual methods
.method public final build(Landroid/content/Context;Ljava/lang/String;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)Ljava/lang/CharSequence;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/tax/models/TaxModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/tax/models/CalculatedTax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetKe()I

    move-result v2

    const-string v3, "%"

    if-lez v2, :cond_0

    .line 2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_tax_excise:I

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxExcise()D

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 4
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_stake_after_tax:I

    .line 5
    sget-object v12, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getStakeAfterTax()D

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v12

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 7
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_tax_win:I

    .line 8
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getPayout()D

    move-result-wide v6

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 10
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_holding_tax_fee:I

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetKe()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v4, v3}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxExcise()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxFee()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_tax_excise:I

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxExcise()D

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 14
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_stake_after_tax:I

    .line 15
    sget-object v5, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getStakeAfterTax()D

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v5

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-direct {v0, v2, v1, v4, v8}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 17
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v8

    cmpl-double v4, v8, v6

    if-lez v4, :cond_1

    .line 18
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_tax_win:I

    .line 19
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getPayout()D

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v5

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 21
    sget v5, Lorg/xbet/makebet/core/R$string;->bet_holding_tax_fee:I

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxFee()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v1, v5, v3}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_0
    move-object v1, v2

    goto/16 :goto_1

    .line 22
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxFee()I

    move-result v2

    if-lez v2, :cond_3

    .line 23
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_tax_win:I

    .line 25
    sget-object v5, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getPayout()D

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 27
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_holding_tax_fee:I

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxFee()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v4, v3}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_1

    .line 28
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxHAR()I

    move-result v2

    if-lez v2, :cond_4

    .line 29
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_holding_tax_fee:I

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxHAR()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 31
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_refundable_tax:I

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxHAR()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v4, v3}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_1

    .line 32
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForET()I

    move-result v2

    if-lez v2, :cond_5

    .line 33
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_holding_tax_fee:I

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForET()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v4, v3}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_1

    .line 35
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxFeeFor22BetUg()I

    move-result v2

    if-lez v2, :cond_6

    .line 36
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 37
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_tax_win:I

    .line 38
    sget-object v5, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getPayout()D

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 40
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_holding_tax_fee:I

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxFeeFor22BetUg()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v4, v3}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_1

    .line 41
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetET()I

    move-result v2

    const-string v3, "%: "

    if-lez v2, :cond_7

    .line 42
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_vat_tax:I

    .line 44
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetET()I

    move-result v5

    sget-object v15, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getVat()D

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 46
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_stake_after_tax:I

    .line 47
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getStakeAfterTax()D

    move-result-wide v9

    move-object v8, v15

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 49
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v4

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    .line 50
    sget v4, Lorg/xbet/makebet/core/R$string;->payout_new:I

    .line 51
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getPayout()D

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 53
    sget v5, Lorg/xbet/makebet/core/R$string;->bet_holding_tax_fee:I

    .line 54
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetET()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v9

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-direct {v0, v4, v1, v5, v3}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 56
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxFor22BetEt()I

    move-result v2

    if-lez v2, :cond_8

    .line 57
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 58
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_vat_tax:I

    .line 59
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxFor22BetEt()I

    move-result v5

    sget-object v15, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getVat()D

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 61
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_stake_after_tax:I

    .line 62
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getStakeAfterTax()D

    move-result-wide v9

    move-object v8, v15

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 64
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v4

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    .line 65
    sget v4, Lorg/xbet/makebet/core/R$string;->payout_new:I

    .line 66
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getPayout()D

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 68
    sget v5, Lorg/xbet/makebet/core/R$string;->bet_holding_tax_fee:I

    .line 69
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxFor22BetEt()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v9

    invoke-static/range {v8 .. v14}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-direct {v0, v4, v1, v5, v3}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 71
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForGW()I

    move-result v2

    if-lez v2, :cond_9

    .line 72
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    sget v4, Lorg/xbet/makebet/core/R$string;->payout_new:I

    .line 74
    sget-object v12, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getPayout()D

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v12

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 76
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_holding_tax_fee:I

    .line 77
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForGW()I

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v6

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-direct {v0, v2, v1, v4, v3}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_1

    .line 79
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForCoMz()I

    move-result v2

    if-lez v2, :cond_a

    .line 80
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    sget v4, Lorg/xbet/makebet/core/R$string;->payout_new:I

    .line 82
    sget-object v12, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getPayout()D

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v12

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 84
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_holding_tax_fee:I

    .line 85
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForCoMz()I

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v6

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-direct {v0, v2, v1, v4, v3}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_1

    .line 87
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetZM()I

    move-result v2

    if-lez v2, :cond_b

    .line 88
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    sget v4, Lorg/xbet/makebet/core/R$string;->payout_new:I

    .line 90
    sget-object v12, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getPayout()D

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v12

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 92
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_holding_tax_fee:I

    .line 93
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetZM()I

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v6

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-direct {v0, v2, v1, v4, v3}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_1

    .line 95
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getAdditionalTaxMelbetGh()Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/tax/models/AdditionalTaxMelbetGh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 96
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 97
    sget-object v3, Lorg/xbet/makebet/ui/TaxesStringBuilder;->Companion:Lorg/xbet/makebet/ui/TaxesStringBuilder$Companion;

    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getAdditionalTaxMelbetGh()Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/tax/models/AdditionalTaxMelbetGh;->getTaxNHILForMelbetGhPercent()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/xbet/makebet/ui/TaxesStringBuilder$Companion;->trimZero(D)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NHIL  ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%):"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 98
    sget-object v13, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    .line 99
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getAdditionalTaxMelbetGh()Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbet/tax/models/AdditionalTaxMelbetGh;->getTaxNHILForMelbetGhApproximate()D

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v13

    move-object/from16 v9, p2

    .line 100
    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-direct {v0, v2, v1, v5, v6}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 102
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getAdditionalTaxMelbetGh()Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/tax/models/AdditionalTaxMelbetGh;->getTaxGetFundLevyForMelbetGhPercent()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/xbet/makebet/ui/TaxesStringBuilder$Companion;->trimZero(D)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GETFUND LEVY  ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getAdditionalTaxMelbetGh()Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbet/tax/models/AdditionalTaxMelbetGh;->getTaxGetFundLevyForMelbetGhApproximate()D

    move-result-wide v7

    move-object v6, v13

    .line 104
    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-direct {v0, v2, v1, v5, v6}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 106
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getAdditionalTaxMelbetGh()Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/tax/models/AdditionalTaxMelbetGh;->getTaxCOVID19HRLForMelbetGhPercent()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/xbet/makebet/ui/TaxesStringBuilder$Companion;->trimZero(D)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "COVID-19 HRL  ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getAdditionalTaxMelbetGh()Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbet/tax/models/AdditionalTaxMelbetGh;->getTaxCOVID19HRLForMelbetGhApproximate()D

    move-result-wide v7

    move-object v6, v13

    .line 108
    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-direct {v0, v2, v1, v5, v6}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 110
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getAdditionalTaxMelbetGh()Lorg/xbet/tax/models/AdditionalTaxMelbetGh;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/tax/models/AdditionalTaxMelbetGh;->getTaxVATForMelbetGhPercent()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/xbet/makebet/ui/TaxesStringBuilder$Companion;->trimZero(D)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VAT ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getVat()D

    move-result-wide v7

    move-object v6, v13

    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-direct {v0, v2, v1, v3, v4}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 113
    sget v3, Lorg/xbet/makebet/core/R$string;->bet_stake_after_tax:I

    .line 114
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/tax/models/CalculatedTax;->getStakeAfterTax()D

    move-result-wide v7

    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-direct {v0, v2, v1, v3, v4}, Lorg/xbet/makebet/ui/TaxesStringBuilder;->addTitledLine(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_c
    const-string v1, ""

    :goto_1
    return-object v1
.end method
