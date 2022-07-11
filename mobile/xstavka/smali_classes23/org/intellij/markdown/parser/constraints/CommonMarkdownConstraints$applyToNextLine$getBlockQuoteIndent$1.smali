.class final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;
.super Lkotlin/jvm/internal/q;
.source "CommonMarkdownConstraints.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->applyToNextLine(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "startOffset",
        "invoke",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $line:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;->$line:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;->$line:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;->$line:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;->$line:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;->$line:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x3e

    if-ne p1, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
