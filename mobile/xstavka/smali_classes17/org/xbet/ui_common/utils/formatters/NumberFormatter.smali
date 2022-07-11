.class public final Lorg/xbet/ui_common/utils/formatters/NumberFormatter;
.super Ljava/lang/Object;
.source "NumberFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/utils/formatters/NumberFormatter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\u0011\u001a\u00020\u0013J\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\u0011\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/formatters/NumberFormatter;",
        "",
        "()V",
        "formatter",
        "Ljava/text/DecimalFormat;",
        "value",
        "",
        "groupingSeparator",
        "getGroupingSeparator",
        "()C",
        "setGroupingSeparator",
        "(C)V",
        "symbols",
        "Ljava/text/DecimalFormatSymbols;",
        "format",
        "",
        "kotlin.jvm.PlatformType",
        "n",
        "",
        "",
        "",
        "Companion",
        "ui_common_release"
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
.field private static final Companion:Lorg/xbet/ui_common/utils/formatters/NumberFormatter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SEPARATOR:C = ' '
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final formatter:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupingSeparator:C

.field private final symbols:Ljava/text/DecimalFormatSymbols;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/utils/formatters/NumberFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->Companion:Lorg/xbet/ui_common/utils/formatters/NumberFormatter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/text/DecimalFormat;

    iput-object v0, p0, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->formatter:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->symbols:Ljava/text/DecimalFormatSymbols;

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 6
    iput-char v2, p0, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->groupingSeparator:C

    return-void
.end method


# virtual methods
.method public final format(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final format(I)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->formatter:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final format(J)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupingSeparator()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->groupingSeparator:C

    return v0
.end method

.method public final setGroupingSeparator(C)V
    .locals 1

    .line 1
    iput-char p1, p0, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->groupingSeparator:C

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->symbols:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    return-void
.end method
