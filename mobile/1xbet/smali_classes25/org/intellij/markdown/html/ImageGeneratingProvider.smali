.class public Lorg/intellij/markdown/html/ImageGeneratingProvider;
.super Lorg/intellij/markdown/html/LinkGeneratingProvider;
.source "GeneratingProviders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/html/ImageGeneratingProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000e\u0010\u001e\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\u000f\u001a\u00020\u000e2\n\u0010\u000c\u001a\u00060\nR\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u001a\u0010\u0011\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lorg/intellij/markdown/html/ImageGeneratingProvider;",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "",
        "text",
        "",
        "getPlainTextFrom",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;",
        "getRenderInfo",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "info",
        "Lr90/x;",
        "renderLink",
        "Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;",
        "referenceLinkProvider",
        "Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;",
        "getReferenceLinkProvider",
        "()Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;",
        "Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;",
        "inlineLinkProvider",
        "Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;",
        "getInlineLinkProvider",
        "()Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;",
        "Lorg/intellij/markdown/parser/LinkMap;",
        "linkMap",
        "Ljava/net/URI;",
        "Lorg/intellij/markdown/html/URI;",
        "baseURI",
        "<init>",
        "(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)V",
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
.field public static final Companion:Lorg/intellij/markdown/html/ImageGeneratingProvider$Companion;

.field private static final REGEX:Lkotlin/text/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final inlineLinkProvider:Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referenceLinkProvider:Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/html/ImageGeneratingProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/html/ImageGeneratingProvider$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->Companion:Lorg/intellij/markdown/html/ImageGeneratingProvider$Companion;

    new-instance v0, Lkotlin/text/j;

    const-string v1, "[^a-zA-Z0-9 ]"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->REGEX:Lkotlin/text/j;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)V
    .locals 10
    .param p1    # Lorg/intellij/markdown/parser/LinkMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v1, v2}, Lorg/intellij/markdown/html/LinkGeneratingProvider;-><init>(Ljava/net/URI;ZILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v9, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;-><init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;ZILkotlin/jvm/internal/h;)V

    iput-object v9, p0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->referenceLinkProvider:Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    .line 3
    new-instance p1, Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;-><init>(Ljava/net/URI;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->inlineLinkProvider:Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;

    return-void
.end method

.method public static final synthetic access$getREGEX$cp()Lkotlin/text/j;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->REGEX:Lkotlin/text/j;

    return-object v0
.end method

.method private final getPlainTextFrom(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->REGEX:Lkotlin/text/j;

    invoke-static {p1, p2}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lkotlin/text/j;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final getInlineLinkProvider()Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->inlineLinkProvider:Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;

    return-object v0
.end method

.method protected final getReferenceLinkProvider()Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->referenceLinkProvider:Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    return-object v0
.end method

.method public getRenderInfo(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->INLINE_LINK:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->findChildOfType(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->inlineLinkProvider:Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;

    invoke-virtual {p2, p1, v0}, Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;->getRenderInfo(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->FULL_REFERENCE_LINK:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->findChildOfType(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->SHORT_REFERENCE_LINK:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->findChildOfType(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p2, p0, Lorg/intellij/markdown/html/ImageGeneratingProvider;->referenceLinkProvider:Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    invoke-virtual {p2, p1, v0}, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;->getRenderInfo(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public renderLink(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;)V
    .locals 4
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
    .param p4    # Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->getDestination()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->makeAbsoluteUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alt=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->getLabel()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lorg/intellij/markdown/html/ImageGeneratingProvider;->getPlainTextFrom(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 3
    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "title=\""

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p4, 0x2

    aput-object p2, v0, p4

    const-string p2, "img"

    .line 4
    invoke-virtual {p1, p3, p2, v0, v1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    return-void
.end method
