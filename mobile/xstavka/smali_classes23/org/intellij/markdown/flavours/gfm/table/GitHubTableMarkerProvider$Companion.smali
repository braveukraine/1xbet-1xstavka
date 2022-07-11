.class public final Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;
.super Ljava/lang/Object;
.source "GitHubTableMarkerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;",
        "",
        "",
        "line",
        "",
        "countSecondLineCells",
        "offset",
        "passWhiteSpaces",
        "Lkotlin/text/j;",
        "SPLIT_REGEX",
        "Lkotlin/text/j;",
        "getSPLIT_REGEX",
        "()Lkotlin/text/j;",
        "<init>",
        "()V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
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

    .line 2
    invoke-direct {p0}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final countSecondLineCells(Ljava/lang/CharSequence;)I
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;->passWhiteSpaces(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x7c

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 4
    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;->passWhiteSpaces(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x3a

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;->passWhiteSpaces(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-ge v4, v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;->passWhiteSpaces(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;->passWhiteSpaces(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider$Companion;->passWhiteSpaces(Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getSPLIT_REGEX()Lkotlin/text/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerProvider;->access$getSPLIT_REGEX$cp()Lkotlin/text/j;

    move-result-object v0

    return-object v0
.end method

.method public final passWhiteSpaces(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method
