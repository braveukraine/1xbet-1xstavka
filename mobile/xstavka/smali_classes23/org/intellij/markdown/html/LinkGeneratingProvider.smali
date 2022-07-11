.class public abstract Lorg/intellij/markdown/html/LinkGeneratingProvider;
.super Ljava/lang/Object;
.source "GeneratingProviders.kt"

# interfaces
.implements Lorg/intellij/markdown/html/GeneratingProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;,
        Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B!\u0012\u000e\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004J,\u0010\u0010\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&R\u001f\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lorg/intellij/markdown/html/LinkGeneratingProvider;",
        "Lorg/intellij/markdown/html/GeneratingProvider;",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "",
        "text",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "Lca0/y;",
        "processNode",
        "",
        "destination",
        "makeAbsoluteUrl",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;",
        "info",
        "renderLink",
        "getRenderInfo",
        "Ljava/net/URI;",
        "Lorg/intellij/markdown/html/URI;",
        "baseURI",
        "Ljava/net/URI;",
        "getBaseURI",
        "()Ljava/net/URI;",
        "",
        "resolveAnchors",
        "Z",
        "getResolveAnchors",
        "()Z",
        "<init>",
        "(Ljava/net/URI;Z)V",
        "Companion",
        "RenderInfo",
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
.field public static final Companion:Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;

.field private static final fallbackProvider:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final labelProvider:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final baseURI:Ljava/net/URI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resolveAnchors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->Companion:Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;

    .line 1
    new-instance v0, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;-><init>(IIILkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->fallbackProvider:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    .line 2
    new-instance v0, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;-><init>(II)V

    sput-object v0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->labelProvider:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Z)V
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->baseURI:Ljava/net/URI;

    iput-boolean p2, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->resolveAnchors:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/html/LinkGeneratingProvider;-><init>(Ljava/net/URI;Z)V

    return-void
.end method

.method public static final synthetic access$getFallbackProvider$cp()Lorg/intellij/markdown/html/TransparentInlineHolderProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->fallbackProvider:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    return-object v0
.end method

.method public static final synthetic access$getLabelProvider$cp()Lorg/intellij/markdown/html/TransparentInlineHolderProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->labelProvider:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    return-object v0
.end method


# virtual methods
.method public final getBaseURI()Ljava/net/URI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->baseURI:Ljava/net/URI;

    return-object v0
.end method

.method public abstract getRenderInfo(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
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
.end method

.method public final getResolveAnchors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->resolveAnchors:Z

    return v0
.end method

.method protected final makeAbsoluteUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->resolveAnchors:Z

    if-nez v0, :cond_0

    const/16 v0, 0x23

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->J0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->baseURI:Ljava/net/URI;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/intellij/markdown/html/CommonDefsKt;->resolveToStringSafe(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public final processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 1
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
    invoke-virtual {p0, p2, p3}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->getRenderInfo(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->renderLink(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lorg/intellij/markdown/html/LinkGeneratingProvider;->fallbackProvider:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    invoke-virtual {v0, p1, p2, p3}, Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;->processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    return-void
.end method

.method public renderLink(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;)V
    .locals 8
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

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "href=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->getDestination()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->makeAbsoluteUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "title=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "a"

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen$default(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 2
    sget-object p3, Lorg/intellij/markdown/html/LinkGeneratingProvider;->labelProvider:Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    invoke-virtual {p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->getLabel()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;->processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    const-string p2, "a"

    .line 3
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagClose(Ljava/lang/CharSequence;)V

    return-void
.end method
