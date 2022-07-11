.class final Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;
.super Ljava/lang/Object;
.source "_GFMLexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParseDelimited"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;",
        "",
        "()V",
        "exitChar",
        "",
        "getExitChar",
        "()C",
        "setExitChar",
        "(C)V",
        "inlinesAllowed",
        "",
        "getInlinesAllowed",
        "()Z",
        "setInlinesAllowed",
        "(Z)V",
        "returnType",
        "Lorg/intellij/markdown/IElementType;",
        "getReturnType",
        "()Lorg/intellij/markdown/IElementType;",
        "setReturnType",
        "(Lorg/intellij/markdown/IElementType;)V",
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
.field private exitChar:C

.field private inlinesAllowed:Z

.field private returnType:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->inlinesAllowed:Z

    return-void
.end method


# virtual methods
.method public final getExitChar()C
    .locals 1

    iget-char v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->exitChar:C

    return v0
.end method

.method public final getInlinesAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->inlinesAllowed:Z

    return v0
.end method

.method public final getReturnType()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->returnType:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public final setExitChar(C)V
    .locals 0

    iput-char p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->exitChar:C

    return-void
.end method

.method public final setInlinesAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->inlinesAllowed:Z

    return-void
.end method

.method public final setReturnType(Lorg/intellij/markdown/IElementType;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->returnType:Lorg/intellij/markdown/IElementType;

    return-void
.end method
