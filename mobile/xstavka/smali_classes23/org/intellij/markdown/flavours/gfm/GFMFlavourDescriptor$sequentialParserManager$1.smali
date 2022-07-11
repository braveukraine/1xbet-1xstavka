.class public final Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$sequentialParserManager$1;
.super Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;
.source "GFMFlavourDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;-><init>(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$sequentialParserManager$1",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "getParserSequence",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
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
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getParserSequence()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;

    .line 1
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/AutolinkParser;

    const/4 v2, 0x2

    new-array v3, v2, [Lorg/intellij/markdown/IElementType;

    sget-object v4, Lorg/intellij/markdown/MarkdownTokenTypes;->AUTOLINK:Lorg/intellij/markdown/IElementType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->GFM_AUTOLINK:Lorg/intellij/markdown/IElementType;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/AutolinkParser;-><init>(Ljava/util/List;)V

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/BacktickParser;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/BacktickParser;-><init>()V

    aput-object v1, v0, v6

    .line 3
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/ImageParser;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/ImageParser;-><init>()V

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lorg/intellij/markdown/flavours/gfm/StrikeThroughParser;

    invoke-direct {v1}, Lorg/intellij/markdown/flavours/gfm/StrikeThroughParser;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
