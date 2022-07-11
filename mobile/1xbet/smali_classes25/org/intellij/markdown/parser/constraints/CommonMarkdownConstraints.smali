.class public Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.super Ljava/lang/Object;
.source "CommonMarkdownConstraints.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;,
        Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0002&\'B\'\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0016\u001a\u0008\u0018\u00010\u0017R\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0018\u00010\u0017R\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\tH\u0016J(\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0018H\u0014J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0001H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0016\u0010$\u001a\u0004\u0018\u00010\u00002\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0018H\u0002J\u0016\u0010%\u001a\u0004\u0018\u00010\u00002\n\u0010\u0016\u001a\u00060\u0017R\u00020\u0018H\u0002R\u0014\u0010\u000b\u001a\u00020\u00008TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "indents",
        "",
        "types",
        "",
        "isExplicit",
        "",
        "charsEaten",
        "",
        "([I[C[ZI)V",
        "base",
        "getBase",
        "()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "getCharsEaten",
        "()I",
        "indent",
        "getIndent",
        "()[Z",
        "getTypes",
        "()[C",
        "addModifierIfNeeded",
        "pos",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "applyToNextLine",
        "containsListMarkers",
        "",
        "upToIndex",
        "createNewConstraints",
        "fetchListMarker",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;",
        "startsWith",
        "other",
        "toString",
        "",
        "tryAddBlockQuote",
        "tryAddListItem",
        "Companion",
        "ListMarkerInfo",
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
.field private static final BASE:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BQ_CHAR:C = '>'

.field public static final Companion:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;


# instance fields
.field private final charsEaten:I

.field private final indents:[I

.field private final isExplicit:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final types:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->Companion:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;

    new-instance v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [C

    new-array v4, v1, [Z

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;-><init>([I[C[ZI)V

    sput-object v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->BASE:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    return-void
.end method

.method protected constructor <init>([I[C[ZI)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->indents:[I

    iput-object p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->types:[C

    iput-object p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->isExplicit:[Z

    iput p4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->charsEaten:I

    return-void
.end method

.method public static final synthetic access$getBASE$cp()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->BASE:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    return-object v0
.end method

.method public static final synthetic access$getIndents$p(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I
    .locals 0

    iget-object p0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->indents:[I

    return-object p0
.end method

.method private final tryAddBlockQuote(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge p1, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq p1, v3, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3e

    if-eq v3, v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    add-int/2addr p1, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge p1, v5, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v9, p1

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    move v9, p1

    const/4 v1, 0x1

    .line 7
    :goto_2
    sget-object v4, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->Companion:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;

    add-int/2addr v2, v3

    add-int v6, v2, v1

    const/16 v7, 0x3e

    const/4 v8, 0x1

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;->access$create(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final tryAddListItem(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lez v1, :cond_0

    add-int/lit8 v5, v1, -0x1

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getIndent()I

    move-result v5

    rem-int/2addr v5, v4

    rsub-int/lit8 v5, v5, 0x4

    rem-int/2addr v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ge v1, v6, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_1

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    if-ne v1, v6, :cond_2

    return-object v8

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v6

    sub-int v6, v1, v6

    move-object/from16 v9, p1

    invoke-virtual {v9, v6}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v6

    move-object/from16 v15, p0

    invoke-virtual {v15, v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->fetchListMarker(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 8
    invoke-virtual {v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->getMarkerLength()I

    move-result v9

    add-int/2addr v1, v9

    move v14, v1

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v14, v9, :cond_5

    .line 10
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v2, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_4
    rem-int/lit8 v9, v3, 0x4

    rsub-int/lit8 v9, v9, 0x4

    add-int/2addr v3, v9

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x1

    if-le v2, v3, :cond_6

    goto :goto_4

    :cond_6
    if-lt v4, v3, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v14, v4, :cond_7

    .line 13
    sget-object v9, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->Companion:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;

    invoke-virtual {v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->getMarkerIndent()I

    move-result v0

    add-int/2addr v5, v0

    add-int v11, v5, v3

    invoke-virtual {v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->getMarkerType()C

    move-result v12

    const/4 v13, 0x1

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v14}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;->access$create(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    const/4 v4, 0x5

    if-lt v3, v4, :cond_8

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v14, v3, :cond_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v14, v0, :cond_a

    .line 15
    :cond_9
    sget-object v9, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->Companion:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;

    invoke-virtual {v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->getMarkerIndent()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->getMarkerType()C

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v1, v2

    .line 16
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v10, p0

    .line 17
    invoke-static/range {v9 .. v14}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;->access$create(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v8
.end method


# virtual methods
.method public addModifierIfNeeded(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 4
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;->isHorizontalRule(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->tryAddListItem(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->tryAddBlockQuote(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public bridge synthetic addModifierIfNeeded(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->addModifierIfNeeded(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1
.end method

.method public applyToNextLine(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 9
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getBase()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->indents:[I

    array-length v6, p1

    .line 6
    new-instance v5, Lkotlin/jvm/internal/f0;

    invoke-direct {v5}, Lkotlin/jvm/internal/f0;-><init>()V

    iput v2, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 7
    new-instance v8, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;

    invoke-direct {v8, v7}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;-><init>(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;Lkotlin/jvm/internal/f0;ILjava/lang/String;Lz90/l;)V

    .line 9
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getBase()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    .line 10
    :goto_1
    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    move-object p1, v1

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "given "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic applyToNextLine(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->applyToNextLine(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1
.end method

.method public containsListMarkers(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lda0/g;->m(II)Lda0/f;

    move-result-object p1

    .line 2
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getTypes()[C

    move-result-object v3

    aget-char v3, v3, v1

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->isExplicit()[Z

    move-result-object v3

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method protected createNewConstraints([I[C[ZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;-><init>([I[C[ZI)V

    return-object v0
.end method

.method protected fetchListMarker(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;
    .locals 5
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getChar()C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x39

    const/16 v3, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v2

    sub-int v2, v1, v2

    const/16 v3, 0x9

    if-gt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_4

    .line 8
    :cond_3
    new-instance v2, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v4

    sub-int v4, v3, v4

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 10
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result p1

    sub-int/2addr v3, p1

    .line 11
    invoke-direct {v2, v4, v0, v3}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;-><init>(ICI)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return-object v2

    .line 12
    :cond_5
    :goto_3
    new-instance p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;-><init>(ICI)V

    return-object p1
.end method

.method protected getBase()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->BASE:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    return-object v0
.end method

.method public getCharsEaten()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->charsEaten:I

    return v0
.end method

.method public getIndent()I
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->indents:[I

    invoke-static {v0}, Lkotlin/collections/e;->T([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTypes()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->types:[C

    return-object v0
.end method

.method public isExplicit()[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->isExplicit:[Z

    return-object v0
.end method

.method public startsWith(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 6
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->indents:[I

    array-length v0, v0

    .line 3
    move-object v2, p1

    check-cast v2, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    iget-object v2, v2, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->indents:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v1, v2}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getTypes()[C

    move-result-object v4

    aget-char v4, v4, v2

    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getTypes()[C

    move-result-object v5

    aget-char v2, v5, v2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MdConstraints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getTypes()[C

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getIndent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
