.class public final Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;
.super Ljava/lang/Object;
.source "HtmlBlockProvider.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider<",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0003J*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "()V",
        "createMarkerBlocks",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "pos",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "productionHolder",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "stateInfo",
        "interruptsParagraph",
        "",
        "constraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "matches",
        "",
        "Companion",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final ATTRIBUTE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ATTR_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ATTR_VALUE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLOSE_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion;

.field private static final FIND_START_REGEX:Lkotlin/text/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPEN_CLOSE_REGEXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/m<",
            "Lkotlin/text/j;",
            "Lkotlin/text/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPEN_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_NAMES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion;

    const-string v2, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    .line 1
    sput-object v2, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->TAG_NAMES:Ljava/lang/String;

    const-string v0, "[a-zA-Z][a-zA-Z0-9-]*"

    .line 2
    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->TAG_NAME:Ljava/lang/String;

    const-string v3, "[A-Za-z:_][A-Za-z0-9_.:-]*"

    .line 3
    sput-object v3, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->ATTR_NAME:Ljava/lang/String;

    const-string v4, "\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\")"

    .line 4
    sput-object v4, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->ATTR_VALUE:Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(?:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")?"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->ATTRIBUTE:Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")*\\s*/?>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->OPEN_TAG:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\s*>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->CLOSE_TAG:Ljava/lang/String;

    const/4 v3, 0x7

    new-array v10, v3, [Lr90/m;

    .line 8
    new-instance v3, Lr90/m;

    new-instance v4, Lkotlin/text/j;

    sget-object v11, Lkotlin/text/l;->IGNORE_CASE:Lkotlin/text/l;

    const-string v5, "<(?:script|pre|style)(?: |>|$)"

    invoke-direct {v4, v5, v11}, Lkotlin/text/j;-><init>(Ljava/lang/String;Lkotlin/text/l;)V

    .line 9
    new-instance v5, Lkotlin/text/j;

    const-string v6, "</(?:script|style|pre)>"

    invoke-direct {v5, v6, v11}, Lkotlin/text/j;-><init>(Ljava/lang/String;Lkotlin/text/l;)V

    .line 10
    invoke-direct {v3, v4, v5}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v10, v4

    .line 11
    new-instance v3, Lr90/m;

    new-instance v4, Lkotlin/text/j;

    const-string v5, "<!--"

    invoke-direct {v4, v5}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/j;

    const-string v6, "-->"

    invoke-direct {v5, v6}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v10, v4

    .line 12
    new-instance v3, Lr90/m;

    new-instance v4, Lkotlin/text/j;

    const-string v5, "<\\?"

    invoke-direct {v4, v5}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/j;

    const-string v6, "\\?>"

    invoke-direct {v5, v6}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v10, v4

    .line 13
    new-instance v3, Lr90/m;

    new-instance v4, Lkotlin/text/j;

    const-string v5, "<![A-Z]"

    invoke-direct {v4, v5}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/j;

    const-string v6, ">"

    invoke-direct {v5, v6}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v3, v10, v4

    .line 14
    new-instance v3, Lr90/m;

    new-instance v4, Lkotlin/text/j;

    const-string v5, "<!\\[CDATA\\["

    invoke-direct {v4, v5}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/j;

    const-string v6, "\\]\\]>"

    invoke-direct {v5, v6}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v3, v10, v4

    .line 15
    new-instance v12, Lr90/m;

    new-instance v13, Lkotlin/text/j;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</?(?:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    const-string v4, "|"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")(?: |/?>|$)"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2, v11}, Lkotlin/text/j;-><init>(Ljava/lang/String;Lkotlin/text/l;)V

    invoke-direct {v12, v13, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v12, v10, v2

    .line 16
    new-instance v2, Lr90/m;

    new-instance v3, Lkotlin/text/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")(?: |$)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v10, v0

    .line 17
    invoke-static {v10}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->OPEN_CLOSE_REGEXES:Ljava/util/List;

    .line 18
    new-instance v0, Lkotlin/text/j;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;->INSTANCE:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;

    const-string v12, "|"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->FIND_START_REGEX:Lkotlin/text/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getATTRIBUTE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->ATTRIBUTE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getATTR_NAME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->ATTR_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getATTR_VALUE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->ATTR_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCLOSE_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->CLOSE_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFIND_START_REGEX$cp()Lkotlin/text/j;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->FIND_START_REGEX:Lkotlin/text/j;

    return-object v0
.end method

.method public static final synthetic access$getOPEN_CLOSE_REGEXES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->OPEN_CLOSE_REGEXES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getOPEN_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->OPEN_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG_NAME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->TAG_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG_NAMES$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->TAG_NAMES:Ljava/lang/String;

    return-object v0
.end method

.method private final matches(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)I
    .locals 6

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->isStartOfLineWithConstraints(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLineFromPosition()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, p2, v2, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->passSmallIndent$default(Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;Ljava/lang/CharSequence;IILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v4, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->FIND_START_REGEX:Lkotlin/text/j;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p2, v2, v3}, Lkotlin/text/j;->c(Lkotlin/text/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/h;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-interface {p1}, Lkotlin/text/h;->c()Lkotlin/text/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->OPEN_CLOSE_REGEXES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    .line 8
    :goto_1
    invoke-interface {p1}, Lkotlin/text/h;->c()Lkotlin/text/g;

    move-result-object v1

    add-int/lit8 v2, p2, 0x2

    invoke-interface {v1, v2}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object v1

    if-eqz v1, :cond_3

    return p2

    :cond_3
    if-eq p2, v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Match found but all groups are empty!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "There are some excess capturing groups probably!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public createMarkerBlocks(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)Ljava/util/List;
    .locals 3
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/LookaheadText$Position;",
            "Lorg/intellij/markdown/parser/ProductionHolder;",
            "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->matches(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Lorg/intellij/markdown/parser/markerblocks/impl/HtmlBlockMarkerBlock;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p3

    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->OPEN_CLOSE_REGEXES:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/m;

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/j;

    invoke-direct {v1, p3, p2, v0, p1}, Lorg/intellij/markdown/parser/markerblocks/impl/HtmlBlockMarkerBlock;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Lkotlin/text/j;Lorg/intellij/markdown/parser/LookaheadText$Position;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public interruptsParagraph(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->matches(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-lt p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
