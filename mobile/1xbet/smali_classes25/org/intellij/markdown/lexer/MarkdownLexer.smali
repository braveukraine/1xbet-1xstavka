.class public Lorg/intellij/markdown/lexer/MarkdownLexer;
.super Ljava/lang/Object;
.source "MarkdownLexer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/lexer/MarkdownLexer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J,\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0002J&\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nR(\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR$\u0010!\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001fR\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lorg/intellij/markdown/lexer/MarkdownLexer;",
        "",
        "",
        "locateToken",
        "Lr90/x;",
        "calcNextType",
        "Lorg/intellij/markdown/IElementType;",
        "advanceBase",
        "",
        "originalText",
        "",
        "bufferStart",
        "bufferEnd",
        "state",
        "start",
        "advance",
        "buffer",
        "end",
        "initialState",
        "reset",
        "<set-?>",
        "type",
        "Lorg/intellij/markdown/IElementType;",
        "getType",
        "()Lorg/intellij/markdown/IElementType;",
        "nextType",
        "Ljava/lang/CharSequence;",
        "getOriginalText",
        "()Ljava/lang/CharSequence;",
        "I",
        "getBufferStart",
        "()I",
        "getBufferEnd",
        "tokenStart",
        "getTokenStart",
        "tokenEnd",
        "getTokenEnd",
        "getState",
        "Lorg/intellij/markdown/lexer/GeneratedLexer;",
        "baseLexer",
        "Lorg/intellij/markdown/lexer/GeneratedLexer;",
        "<init>",
        "(Lorg/intellij/markdown/lexer/GeneratedLexer;)V",
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
.field public static final Companion:Lorg/intellij/markdown/lexer/MarkdownLexer$Companion;

.field private static final TOKENS_TO_MERGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/intellij/markdown/IElementType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseLexer:Lorg/intellij/markdown/lexer/GeneratedLexer;

.field private bufferEnd:I

.field private bufferStart:I

.field private nextType:Lorg/intellij/markdown/IElementType;

.field private originalText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:I

.field private tokenEnd:I

.field private tokenStart:I

.field private type:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/intellij/markdown/lexer/MarkdownLexer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/lexer/MarkdownLexer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/lexer/MarkdownLexer;->Companion:Lorg/intellij/markdown/lexer/MarkdownLexer$Companion;

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/intellij/markdown/IElementType;

    .line 1
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->TEXT:Lorg/intellij/markdown/IElementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->CODE_LINE:Lorg/intellij/markdown/IElementType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->LINK_ID:Lorg/intellij/markdown/IElementType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->LINK_TITLE:Lorg/intellij/markdown/IElementType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->URL:Lorg/intellij/markdown/IElementType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->AUTOLINK:Lorg/intellij/markdown/IElementType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->EMAIL_AUTOLINK:Lorg/intellij/markdown/IElementType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->BAD_CHARACTER:Lorg/intellij/markdown/IElementType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/p0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/lexer/MarkdownLexer;->TOKENS_TO_MERGE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/lexer/GeneratedLexer;)V
    .locals 1
    .param p1    # Lorg/intellij/markdown/lexer/GeneratedLexer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->baseLexer:Lorg/intellij/markdown/lexer/GeneratedLexer;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->originalText:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Lorg/intellij/markdown/lexer/GeneratedLexer;->getState()I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->state:I

    return-void
.end method

.method private final advanceBase()Lorg/intellij/markdown/IElementType;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->baseLexer:Lorg/intellij/markdown/lexer/GeneratedLexer;

    invoke-interface {v0}, Lorg/intellij/markdown/lexer/GeneratedLexer;->advance()Lorg/intellij/markdown/IElementType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This could not be!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private final calcNextType()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->baseLexer:Lorg/intellij/markdown/lexer/GeneratedLexer;

    invoke-interface {v0}, Lorg/intellij/markdown/lexer/GeneratedLexer;->getTokenEnd()I

    move-result v0

    iput v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->tokenEnd:I

    .line 2
    invoke-direct {p0}, Lorg/intellij/markdown/lexer/MarkdownLexer;->advanceBase()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    iput-object v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->nextType:Lorg/intellij/markdown/IElementType;

    .line 3
    iget-object v1, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->type:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lorg/intellij/markdown/lexer/MarkdownLexer;->TOKENS_TO_MERGE:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method private final locateToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->nextType:Lorg/intellij/markdown/IElementType;

    iput-object v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->type:Lorg/intellij/markdown/IElementType;

    .line 2
    iget v1, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->tokenEnd:I

    iput v1, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->tokenStart:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/intellij/markdown/lexer/MarkdownLexer;->calcNextType()V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic start$default(Lorg/intellij/markdown/lexer/MarkdownLexer;Ljava/lang/CharSequence;IIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/lexer/MarkdownLexer;->start(Ljava/lang/CharSequence;III)V

    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final advance()Z
    .locals 1

    invoke-direct {p0}, Lorg/intellij/markdown/lexer/MarkdownLexer;->locateToken()Z

    move-result v0

    return v0
.end method

.method public final getBufferEnd()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->bufferEnd:I

    return v0
.end method

.method public final getBufferStart()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->bufferStart:I

    return v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->originalText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->state:I

    return v0
.end method

.method public final getTokenEnd()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->tokenEnd:I

    return v0
.end method

.method public final getTokenStart()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->tokenStart:I

    return v0
.end method

.method public final getType()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->type:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public final reset(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->originalText:Ljava/lang/CharSequence;

    .line 2
    iput p2, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->bufferStart:I

    .line 3
    iput p3, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->bufferEnd:I

    .line 4
    iget-object v0, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->baseLexer:Lorg/intellij/markdown/lexer/GeneratedLexer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/intellij/markdown/lexer/GeneratedLexer;->reset(Ljava/lang/CharSequence;III)V

    .line 5
    invoke-direct {p0}, Lorg/intellij/markdown/lexer/MarkdownLexer;->advanceBase()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->type:Lorg/intellij/markdown/IElementType;

    .line 6
    iget-object p1, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->baseLexer:Lorg/intellij/markdown/lexer/GeneratedLexer;

    invoke-interface {p1}, Lorg/intellij/markdown/lexer/GeneratedLexer;->getTokenStart()I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/lexer/MarkdownLexer;->tokenStart:I

    return-void
.end method

.method public final start(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/lexer/MarkdownLexer;->reset(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-direct {p0}, Lorg/intellij/markdown/lexer/MarkdownLexer;->calcNextType()V

    return-void
.end method
