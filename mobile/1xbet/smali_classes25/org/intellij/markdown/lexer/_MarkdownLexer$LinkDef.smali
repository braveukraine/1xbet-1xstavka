.class final Lorg/intellij/markdown/lexer/_MarkdownLexer$LinkDef;
.super Ljava/lang/Object;
.source "_MarkdownLexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/lexer/_MarkdownLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkDef"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/intellij/markdown/lexer/_MarkdownLexer$LinkDef;",
        "",
        "()V",
        "wasParen",
        "",
        "getWasParen",
        "()Z",
        "setWasParen",
        "(Z)V",
        "wasUrl",
        "getWasUrl",
        "setWasUrl",
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
.field private wasParen:Z

.field private wasUrl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWasParen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer$LinkDef;->wasParen:Z

    return v0
.end method

.method public final getWasUrl()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer$LinkDef;->wasUrl:Z

    return v0
.end method

.method public final setWasParen(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer$LinkDef;->wasParen:Z

    return-void
.end method

.method public final setWasUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer$LinkDef;->wasUrl:Z

    return-void
.end method
