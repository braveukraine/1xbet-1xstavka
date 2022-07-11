.class public Lorg/commonmark/internal/util/Escaping;
.super Ljava/lang/Object;
.source "Escaping.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/util/Escaping$Replacer;
    }
.end annotation


# static fields
.field private static final BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

.field public static final ENTITY:Ljava/lang/String; = "&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

.field private static final ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

.field public static final ESCAPABLE:Ljava/lang/String; = "[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

.field private static final ESCAPE_IN_URI:Ljava/util/regex/Pattern;

.field private static final HEX_DIGITS:[C

.field private static final UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

.field private static final URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\\\&]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

    const-string v0, "\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

    const-string v0, "(%[a-fA-F0-9]{0,2}|[^:/?#@!$&\'()*+,;=a-zA-Z0-9\\-._~])"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->ESCAPE_IN_URI:Ljava/util/regex/Pattern;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->HEX_DIGITS:[C

    const-string v0, "[ \t\r\n]+"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 6
    new-instance v0, Lorg/commonmark/internal/util/Escaping$1;

    invoke-direct {v0}, Lorg/commonmark/internal/util/Escaping$1;-><init>()V

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 7
    new-instance v0, Lorg/commonmark/internal/util/Escaping$2;

    invoke-direct {v0}, Lorg/commonmark/internal/util/Escaping$2;-><init>()V

    sput-object v0, Lorg/commonmark/internal/util/Escaping;->URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[C
    .locals 1

    sget-object v0, Lorg/commonmark/internal/util/Escaping;->HEX_DIGITS:[C

    return-object v0
.end method

.method public static escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    const/16 v4, 0x26

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "&gt;"

    goto :goto_1

    :cond_1
    const-string v3, "&lt;"

    goto :goto_1

    :cond_2
    const-string v3, "&amp;"

    goto :goto_1

    :cond_3
    const-string v3, "&quot;"

    :goto_1
    if-nez v1, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public static normalizeLabelContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->WHITESPACE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeReference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/commonmark/internal/util/Escaping;->normalizeLabelContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static percentEncodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/commonmark/internal/util/Escaping;->ESCAPE_IN_URI:Ljava/util/regex/Pattern;

    sget-object v1, Lorg/commonmark/internal/util/Escaping;->URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    invoke-static {v0, p0, v1}, Lorg/commonmark/internal/util/Escaping;->replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lorg/commonmark/internal/util/Escaping$Replacer;->replace(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v1, p0, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

    sget-object v1, Lorg/commonmark/internal/util/Escaping;->UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    invoke-static {v0, p0, v1}, Lorg/commonmark/internal/util/Escaping;->replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
