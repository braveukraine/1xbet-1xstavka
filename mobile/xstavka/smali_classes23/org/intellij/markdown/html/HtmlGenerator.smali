.class public final Lorg/intellij/markdown/html/HtmlGenerator;
.super Ljava/lang/Object;
.source "HtmlGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;,
        Lorg/intellij/markdown/html/HtmlGenerator$DefaultTagRenderer;,
        Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;,
        Lorg/intellij/markdown/html/HtmlGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0004!\"#$B5\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB+\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010 J<\u0010\t\u001a\u00020\u000822\u0010\u0007\u001a.\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00050\u0002j\u0002`\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nR\u0018\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "",
        "Lkotlin/Function3;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "",
        "",
        "Lorg/intellij/markdown/html/AttributesCustomizer;",
        "customizer",
        "",
        "generateHtml",
        "Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;",
        "tagRenderer",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "htmlString",
        "Ljava/lang/StringBuilder;",
        "markdownText",
        "Ljava/lang/String;",
        "root",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "",
        "Lorg/intellij/markdown/IElementType;",
        "Lorg/intellij/markdown/html/GeneratingProvider;",
        "providers",
        "Ljava/util/Map;",
        "",
        "includeSrcPositions",
        "Z",
        "<init>",
        "(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Ljava/util/Map;Z)V",
        "Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;",
        "flavour",
        "(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;Z)V",
        "Companion",
        "DefaultTagRenderer",
        "HtmlGeneratingVisitor",
        "TagRenderer",
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
.field public static final Companion:Lorg/intellij/markdown/html/HtmlGenerator$Companion;

.field private static final SRC_ATTRIBUTE_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final htmlString:Ljava/lang/StringBuilder;

.field private final includeSrcPositions:Z

.field private final markdownText:Ljava/lang/String;

.field private final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/intellij/markdown/IElementType;",
            "Lorg/intellij/markdown/html/GeneratingProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lorg/intellij/markdown/ast/ASTNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/html/HtmlGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/html/HtmlGenerator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/html/HtmlGenerator;->Companion:Lorg/intellij/markdown/html/HtmlGenerator$Companion;

    const-string v0, "md-src-pos"

    .line 1
    sput-object v0, Lorg/intellij/markdown/html/HtmlGenerator;->SRC_ATTRIBUTE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Ljava/util/Map;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/intellij/markdown/ast/ASTNode;",
            "Ljava/util/Map<",
            "Lorg/intellij/markdown/IElementType;",
            "+",
            "Lorg/intellij/markdown/html/GeneratingProvider;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator;->markdownText:Ljava/lang/String;

    iput-object p2, p0, Lorg/intellij/markdown/html/HtmlGenerator;->root:Lorg/intellij/markdown/ast/ASTNode;

    iput-object p3, p0, Lorg/intellij/markdown/html/HtmlGenerator;->providers:Ljava/util/Map;

    iput-boolean p4, p0, Lorg/intellij/markdown/html/HtmlGenerator;->includeSrcPositions:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator;->htmlString:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Ljava/util/Map;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/html/HtmlGenerator;-><init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    invoke-virtual {v0, p2, p1}, Lorg/intellij/markdown/parser/LinkMap$Builder;->buildLinkMap(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Lorg/intellij/markdown/parser/LinkMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;->createHtmlGeneratingProviders(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/html/HtmlGenerator;-><init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Ljava/util/Map;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/html/HtmlGenerator;-><init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;Z)V

    return-void
.end method

.method public static final synthetic access$getHtmlString$p(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/html/HtmlGenerator;->htmlString:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic access$getMarkdownText$p(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/html/HtmlGenerator;->markdownText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProviders$p(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/html/HtmlGenerator;->providers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSRC_ATTRIBUTE_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/intellij/markdown/html/HtmlGenerator;->SRC_ATTRIBUTE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic generateHtml$default(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lorg/intellij/markdown/html/HtmlGenerator$DefaultTagRenderer;

    invoke-static {}, Lorg/intellij/markdown/html/HtmlGeneratorKt;->getDUMMY_ATTRIBUTES_CUSTOMIZER()Lka0/q;

    move-result-object p2

    iget-boolean p3, p0, Lorg/intellij/markdown/html/HtmlGenerator;->includeSrcPositions:Z

    invoke-direct {p1, p2, p3}, Lorg/intellij/markdown/html/HtmlGenerator$DefaultTagRenderer;-><init>(Lka0/q;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/html/HtmlGenerator;->generateHtml(Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateHtml(Lka0/q;)Ljava/lang/String;
    .locals 3
    .param p1    # Lka0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/q<",
            "-",
            "Lorg/intellij/markdown/ast/ASTNode;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;+",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;

    new-instance v1, Lorg/intellij/markdown/html/HtmlGenerator$DefaultTagRenderer;

    iget-boolean v2, p0, Lorg/intellij/markdown/html/HtmlGenerator;->includeSrcPositions:Z

    invoke-direct {v1, p1, v2}, Lorg/intellij/markdown/html/HtmlGenerator$DefaultTagRenderer;-><init>(Lka0/q;Z)V

    invoke-direct {v0, p0, v1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;-><init>(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;)V

    iget-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator;->root:Lorg/intellij/markdown/ast/ASTNode;

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->visitNode(Lorg/intellij/markdown/ast/ASTNode;)V

    .line 2
    iget-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator;->htmlString:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generateHtml(Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;

    invoke-direct {v0, p0, p1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;-><init>(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;)V

    iget-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator;->root:Lorg/intellij/markdown/ast/ASTNode;

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->visitNode(Lorg/intellij/markdown/ast/ASTNode;)V

    .line 4
    iget-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator;->htmlString:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
