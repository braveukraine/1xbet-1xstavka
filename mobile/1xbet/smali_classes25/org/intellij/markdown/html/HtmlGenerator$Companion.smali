.class public final Lorg/intellij/markdown/html/HtmlGenerator$Companion;
.super Ljava/lang/Object;
.source "HtmlGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/html/HtmlGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/intellij/markdown/html/HtmlGenerator$Companion;",
        "",
        "()V",
        "SRC_ATTRIBUTE_NAME",
        "",
        "getSRC_ATTRIBUTE_NAME",
        "()Ljava/lang/String;",
        "getSrcPosAttribute",
        "",
        "node",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "leafText",
        "text",
        "replaceEscapesAndEntities",
        "",
        "trimIndents",
        "indent",
        "",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/intellij/markdown/html/HtmlGenerator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic leafText$default(Lorg/intellij/markdown/html/HtmlGenerator$Companion;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/html/HtmlGenerator$Companion;->leafText(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSRC_ATTRIBUTE_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/intellij/markdown/html/HtmlGenerator;->access$getSRC_ATTRIBUTE_NAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSrcPosAttribute(Lorg/intellij/markdown/ast/ASTNode;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/intellij/markdown/html/HtmlGenerator$Companion;->getSRC_ATTRIBUTE_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getStartOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getEndOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final leafText(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Z)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->BLOCK_QUOTE:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lorg/intellij/markdown/html/entities/EntityConverter;->INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

    invoke-static {p2, p1}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p3}, Lorg/intellij/markdown/html/entities/EntityConverter;->replaceEntities(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final trimIndents(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    if-eqz v2, :cond_1

    add-int/lit8 v4, v2, -0x1

    .line 3
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    .line 4
    :cond_1
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 6
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_3
    rem-int/lit8 v4, v3, 0x4

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-le v3, p2, :cond_5

    sub-int/2addr v3, p2

    const-string v4, " "

    .line 8
    invoke-static {v4, v3}, Lkotlin/text/n;->A(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v3, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1, v3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0
.end method
