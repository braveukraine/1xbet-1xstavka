.class public final Lorg/intellij/markdown/flavours/gfm/GFMConstraints;
.super Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.source "GFMConstraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ(\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0010\u0013\u001a\u00060\u0014R\u00020\u0015H\u0014J\u0006\u0010\u0016\u001a\u00020\u000bR\u0014\u0010\r\u001a\u00020\u00018TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/GFMConstraints;",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "indents",
        "",
        "types",
        "",
        "isExplicit",
        "",
        "charsEaten",
        "",
        "isCheckbox",
        "",
        "([I[C[ZIZ)V",
        "base",
        "getBase",
        "()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "createNewConstraints",
        "fetchListMarker",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;",
        "pos",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "hasCheckbox",
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
.field private static final BASE:Lorg/intellij/markdown/flavours/gfm/GFMConstraints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;


# instance fields
.field private final isCheckbox:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->Companion:Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    const/4 v1, 0x0

    new-array v3, v1, [I

    new-array v4, v1, [C

    new-array v5, v1, [Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;-><init>([I[C[ZIZ)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->BASE:Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    return-void
.end method

.method public constructor <init>([I[C[ZIZ)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;-><init>([I[C[ZI)V

    iput-boolean p5, p0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->isCheckbox:Z

    return-void
.end method

.method public static final synthetic access$getBASE$cp()Lorg/intellij/markdown/flavours/gfm/GFMConstraints;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->BASE:Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    return-object v0
.end method


# virtual methods
.method protected createNewConstraints([I[C[ZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 10
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

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-char v0, p2, v0

    .line 2
    sget-object v2, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->Companion:Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;

    invoke-static {v2, v0}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;->access$toOriginalType(Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;C)C

    move-result v2

    .line 3
    array-length v3, p2

    sub-int/2addr v3, v1

    aput-char v2, p2, v3

    .line 4
    new-instance v3, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    if-eq v0, v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;-><init>([I[C[ZIZ)V

    return-object v3
.end method

.method protected fetchListMarker(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;
    .locals 7
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->fetchListMarker(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v2

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->getMarkerLength()I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x9

    if-ne v3, v5, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_3

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v2, 0x2

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x78

    if-eq v5, v6, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x58

    if-eq v5, v6, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_3

    .line 9
    :cond_2
    new-instance v1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result p1

    sub-int/2addr v3, p1

    .line 10
    sget-object p1, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->Companion:Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->getMarkerType()C

    move-result v2

    invoke-static {p1, v2}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;->access$toCheckboxType(Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;C)C

    move-result p1

    .line 11
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->getMarkerLength()I

    move-result v0

    .line 12
    invoke-direct {v1, v3, p1, v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;-><init>(ICI)V

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getBase()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->BASE:Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    return-object v0
.end method

.method public final hasCheckbox()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->isCheckbox:Z

    return v0
.end method
