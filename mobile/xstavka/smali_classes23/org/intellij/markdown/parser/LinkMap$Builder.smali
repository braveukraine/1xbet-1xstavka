.class public final Lorg/intellij/markdown/parser/LinkMap$Builder;
.super Ljava/lang/Object;
.source "LinkMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/LinkMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002J\u0016\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/LinkMap$Builder;",
        "",
        "",
        "s",
        "",
        "",
        "boundQuotes",
        "clearBounding",
        "(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/CharSequence;",
        "label",
        "normalizeLabel",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "root",
        "text",
        "Lorg/intellij/markdown/parser/LinkMap;",
        "buildLinkMap",
        "",
        "processEscapes",
        "normalizeDestination",
        "normalizeTitle",
        "Lkotlin/text/j;",
        "SPACES_REGEX",
        "Lkotlin/text/j;",
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
    invoke-direct {p0}, Lorg/intellij/markdown/parser/LinkMap$Builder;-><init>()V

    return-void
.end method

.method private final varargs clearBounding(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    array-length v0, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v5, v4, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final buildLinkMap(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Lorg/intellij/markdown/parser/LinkMap;
    .locals 2
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;

    invoke-direct {v1, p2, v0}, Lorg/intellij/markdown/parser/LinkMap$Builder$buildLinkMap$1;-><init>(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    invoke-static {p1, v1}, Lorg/intellij/markdown/ast/ASTNodeKt;->accept(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V

    .line 3
    new-instance p1, Lorg/intellij/markdown/parser/LinkMap;

    invoke-direct {p1, v0}, Lorg/intellij/markdown/parser/LinkMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final normalizeDestination(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/html/entities/EntityConverter;->INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

    const-string v1, "<>"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/intellij/markdown/parser/LinkMap$Builder;->clearBounding(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/intellij/markdown/html/entities/EntityConverter;->replaceEntities(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    new-instance v1, Lorg/intellij/markdown/parser/LinkMap$Builder$normalizeDestination$1;

    invoke-direct {v1, p2}, Lorg/intellij/markdown/parser/LinkMap$Builder$normalizeDestination$1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p1, v1}, Lorg/intellij/markdown/lexer/Compat;->forEachCodePoint(Ljava/lang/CharSequence;Lka0/l;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final normalizeLabel(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/parser/LinkMap;->access$getSPACES_REGEX$cp()Lkotlin/text/j;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/j;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/html/entities/EntityConverter;->INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

    const-string v1, "\"\""

    const-string v2, "\'\'"

    const-string v3, "()"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/intellij/markdown/parser/LinkMap$Builder;->clearBounding(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Lorg/intellij/markdown/html/entities/EntityConverter;->replaceEntities(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
