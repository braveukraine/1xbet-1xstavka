.class public final Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;
.super Ljava/lang/Object;
.source "GFMFlavourDescriptor.kt"

# interfaces
.implements Lorg/intellij/markdown/html/GeneratingProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->createHtmlGeneratingProviders(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000e\u001a\u00020\r2\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "org/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2",
        "Lorg/intellij/markdown/html/GeneratingProvider;",
        "",
        "linkText",
        "",
        "hasSchema",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "",
        "text",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "Lr90/x;",
        "processNode",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;


# direct methods
.method constructor <init>(Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;->this$0:Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasSchema(Ljava/lang/CharSequence;)Z
    .locals 6

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    sub-int/2addr v0, v2

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_1

    .line 4
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 11
    .param p1    # Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p2}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/intellij/markdown/IElementType;

    .line 2
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_LABEL:Lorg/intellij/markdown/IElementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TEXT:Lorg/intellij/markdown/IElementType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    invoke-static {p3, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->getParentOfType(Lorg/intellij/markdown/ast/ASTNode;[Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;->hasSchema(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    sget-object v1, Lorg/intellij/markdown/html/entities/EntityConverter;->INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

    invoke-virtual {v1, p2, v3, v2}, Lorg/intellij/markdown/html/entities/EntityConverter;->replaceEntities(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v1, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    invoke-virtual {v1, v0, v2}, Lorg/intellij/markdown/parser/LinkMap$Builder;->normalizeDestination(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;->this$0:Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;

    invoke-static {v1}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->access$getUseSafeLinks$p(Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/intellij/markdown/html/XssSafeLinksKt;->makeXssSafeDestination(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    new-array v7, v3, [Ljava/lang/CharSequence;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "href=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "a"

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v4 .. v10}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen$default(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    const-string p2, "a"

    .line 12
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagClose(Ljava/lang/CharSequence;)V

    return-void
.end method
