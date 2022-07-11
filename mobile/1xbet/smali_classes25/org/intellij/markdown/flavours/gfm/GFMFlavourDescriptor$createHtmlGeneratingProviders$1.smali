.class public final Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$1;
.super Lorg/intellij/markdown/html/SimpleInlineTagProvider;
.source "GFMFlavourDescriptor.kt"


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "org/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$1",
        "Lorg/intellij/markdown/html/SimpleInlineTagProvider;",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "",
        "text",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "Lr90/x;",
        "openTag",
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
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/intellij/markdown/html/SimpleInlineTagProvider;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public openTag(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 7
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

    invoke-virtual {p0}, Lorg/intellij/markdown/html/SimpleInlineTagProvider;->getTagName()Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x1

    new-array v3, p2, [Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const-string v0, "class=\"user-del\""

    aput-object v0, v3, p2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen$default(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method
