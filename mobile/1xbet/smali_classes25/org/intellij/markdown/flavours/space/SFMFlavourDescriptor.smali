.class public Lorg/intellij/markdown/flavours/space/SFMFlavourDescriptor;
.super Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;
.source "SFMFlavourDescriptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/space/SFMFlavourDescriptor;",
        "Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;",
        "useSafeLinks",
        "",
        "(Z)V",
        "createInlinesLexer",
        "Lorg/intellij/markdown/lexer/MarkdownLexer;",
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
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/intellij/markdown/flavours/space/SFMFlavourDescriptor;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;-><init>(ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/intellij/markdown/flavours/space/SFMFlavourDescriptor;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public createInlinesLexer()Lorg/intellij/markdown/lexer/MarkdownLexer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/intellij/markdown/lexer/MarkdownLexer;

    new-instance v1, Lorg/intellij/markdown/flavours/space/lexer/_SFMLexer;

    invoke-direct {v1}, Lorg/intellij/markdown/flavours/space/lexer/_SFMLexer;-><init>()V

    invoke-direct {v0, v1}, Lorg/intellij/markdown/lexer/MarkdownLexer;-><init>(Lorg/intellij/markdown/lexer/GeneratedLexer;)V

    return-object v0
.end method
