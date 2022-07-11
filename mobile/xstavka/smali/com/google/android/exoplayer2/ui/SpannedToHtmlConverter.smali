.class final Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;,
        Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;,
        Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(&#13;)?&#10;"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->n()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const-string v1, ""

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$1;)V

    return-object p0

    .line 2
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->n()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$1;)V

    return-object p1

    .line 4
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x0

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 7
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xe

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "bg_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "background-color:%s;"

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->c(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 18
    invoke-interface {p0, v3, v5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    .line 20
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->a(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->c()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->a(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    .line 22
    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->b(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->d()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->b(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    .line 25
    iget-object v6, v6, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_2

    .line 26
    :cond_6
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result p1

    invoke-interface {p0, v3, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$1;)V

    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "F)",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->e(Ljava/lang/Object;F)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 6
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz v8, :cond_0

    .line 7
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v12, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    const/4 v10, 0x0

    move-object v5, v12

    move v6, v11

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$1;)V

    .line 9
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->b(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->a(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    const-string v1, "</span>"

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/google/android/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1

    .line 4
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_6

    .line 5
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "</i></b>"

    return-object p0

    :cond_4
    const-string p0, "</i>"

    return-object p0

    :cond_5
    const-string p0, "</b>"

    return-object p0

    .line 6
    :cond_6
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    if-eqz v0, :cond_7

    .line 7
    check-cast p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "<rt>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</rt></ruby>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p0, :cond_8

    const-string p0, "</u>"

    return-object p0

    :cond_8
    :goto_1
    return-object v2

    :cond_9
    :goto_2
    return-object v1
.end method

.method private static e(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_0

    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->b(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "<span style=\'color:%s;\'>"

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "<span class=\'bg_%s\'>"

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;

    if-eqz v0, :cond_3

    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    return-object p0

    .line 10
    :cond_3
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_5

    .line 11
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 12
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 18
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-size:%.2f%%;\'>"

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 21
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-family:\"%s\";\'>"

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    .line 23
    :cond_8
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    if-eqz p1, :cond_c

    .line 24
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    if-eq p0, v2, :cond_b

    if-eq p0, v3, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    return-object v0

    :cond_9
    const-string p0, "<b><i>"

    return-object p0

    :cond_a
    const-string p0, "<i>"

    return-object p0

    :cond_b
    const-string p0, "<b>"

    return-object p0

    .line 25
    :cond_c
    instance-of p1, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    if-eqz p1, :cond_10

    .line 26
    check-cast p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 27
    iget p0, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;->b:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    if-eq p0, v2, :cond_e

    if-eq p0, v3, :cond_d

    return-object v0

    :cond_d
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    return-object p0

    :cond_e
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    return-object p0

    :cond_f
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    return-object p0

    .line 28
    :cond_10
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p1, :cond_11

    const-string p0, "<u>"

    return-object p0

    .line 29
    :cond_11
    instance-of p1, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    if-eqz p1, :cond_12

    .line 30
    check-cast p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    .line 31
    iget p1, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->a:I

    iget v0, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->h(II)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget p0, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->c:I

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->g(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p0, v0, v2

    const-string p0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v0
.end method

.method private static f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;",
            ">;I)",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "over right"

    return-object p0

    :cond_0
    const-string p0, "under left"

    return-object p0
.end method

.method private static h(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "open "

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "filled "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const-string p0, "unset"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p0, "sesame"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p0, "dot"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p0, "circle"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p0, "none"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
