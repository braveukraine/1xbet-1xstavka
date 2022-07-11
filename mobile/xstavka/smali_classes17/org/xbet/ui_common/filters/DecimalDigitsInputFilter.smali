.class public final Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;
.super Ljava/lang/Object;
.source "DecimalDigitsInputFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J:\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;",
        "Landroid/text/InputFilter;",
        "",
        "source",
        "",
        "sourceStart",
        "sourceEnd",
        "Landroid/text/Spanned;",
        "destination",
        "destinationStart",
        "destinationEnd",
        "filter",
        "digitsBeforeDecimal",
        "I",
        "digitsAfterDecimal",
        "Ljava/util/regex/Pattern;",
        "pattern$delegate",
        "Lca0/g;",
        "getPattern",
        "()Ljava/util/regex/Pattern;",
        "pattern",
        "<init>",
        "(II)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final digitsAfterDecimal:I

.field private final digitsBeforeDecimal:I

.field private final pattern$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->Companion:Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->digitsBeforeDecimal:I

    .line 3
    iput p2, p0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->digitsAfterDecimal:I

    .line 4
    new-instance p1, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$pattern$2;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$pattern$2;-><init>(Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->pattern$delegate:Lca0/g;

    return-void
.end method

.method public static final synthetic access$getDigitsAfterDecimal$p(Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->digitsAfterDecimal:I

    return p0
.end method

.method public static final synthetic access$getDigitsBeforeDecimal$p(Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->digitsBeforeDecimal:I

    return p0
.end method

.method private final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->pattern$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {v0, p6, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->getPattern()Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
