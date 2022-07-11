.class final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;
.super Lkotlin/jvm/internal/q;
.source "CommonMarkdownConstraints.kt"

# interfaces
.implements Lz90/l;


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
        "Lz90/l<",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<no name provided>",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "constraints",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $getBlockQuoteIndent:Lz90/l;

.field final synthetic $indexPrev:Lkotlin/jvm/internal/f0;

.field final synthetic $line:Ljava/lang/String;

.field final synthetic $prevN:I

.field final synthetic this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;


# direct methods
.method constructor <init>(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;Lkotlin/jvm/internal/f0;ILjava/lang/String;Lz90/l;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    iput-object p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/f0;

    iput p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$prevN:I

    iput-object p4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$line:Ljava/lang/String;

    iput-object p5, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$getBlockQuoteIndent:Lz90/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->invoke(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 13
    .param p1    # Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/f0;

    iget v0, v0, Lkotlin/jvm/internal/f0;->a:I

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$prevN:I

    if-lt v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$line:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lkotlin/jvm/internal/f0;->a:I

    .line 5
    new-instance v3, Lkotlin/jvm/internal/f0;

    invoke-direct {v3}, Lkotlin/jvm/internal/f0;-><init>()V

    iput v2, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 6
    new-instance v4, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;

    invoke-direct {v4, p0, v3, v0, v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;-><init>(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;)V

    .line 7
    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getTypes()[C

    move-result-object v1

    iget-object v3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/f0;

    iget v3, v3, Lkotlin/jvm/internal/f0;->a:I

    aget-char v1, v1, v3

    const/16 v3, 0x3e

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$getBlockQuoteIndent:Lz90/l;

    iget v6, v0, Lkotlin/jvm/internal/f0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    iget v6, v0, Lkotlin/jvm/internal/f0;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 11
    iget-object v6, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/f0;

    iget v7, v6, Lkotlin/jvm/internal/f0;->a:I

    add-int/2addr v7, v5

    iput v7, v6, Lkotlin/jvm/internal/f0;->a:I

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v6, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/f0;

    iget v6, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 13
    :goto_1
    iget-object v7, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/f0;

    iget v7, v7, Lkotlin/jvm/internal/f0;->a:I

    iget v8, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$prevN:I

    if-ge v7, v8, :cond_5

    iget-object v7, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-virtual {v7}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getTypes()[C

    move-result-object v7

    iget-object v8, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/f0;

    iget v8, v8, Lkotlin/jvm/internal/f0;->a:I

    aget-char v7, v7, v8

    if-eq v7, v3, :cond_5

    .line 14
    iget-object v7, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-static {v7}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->access$getIndents$p(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v7

    iget-object v8, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/f0;

    iget v8, v8, Lkotlin/jvm/internal/f0;->a:I

    aget v7, v7, v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    .line 15
    :cond_3
    iget-object v8, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-static {v8}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->access$getIndents$p(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v8

    iget-object v9, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/f0;

    iget v9, v9, Lkotlin/jvm/internal/f0;->a:I

    sub-int/2addr v9, v5

    aget v8, v8, v9

    :goto_2
    sub-int/2addr v7, v8

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v7, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/f0;

    iget v8, v7, Lkotlin/jvm/internal/f0;->a:I

    add-int/2addr v8, v5

    iput v8, v7, Lkotlin/jvm/internal/f0;->a:I

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 19
    sget-object v7, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->Companion:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v9, v1, v3

    const/16 v10, 0x3e

    const/4 v11, 0x1

    iget v12, v0, Lkotlin/jvm/internal/f0;->a:I

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;->access$create(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    .line 20
    :cond_6
    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/f0;

    iget v1, v1, Lkotlin/jvm/internal/f0;->a:I

    move-object v8, p1

    :goto_4
    if-ge v6, v1, :cond_8

    .line 21
    iget-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-static {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->access$getIndents$p(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object p1

    aget p1, p1, v6

    if-nez v6, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    .line 22
    :cond_7
    iget-object v3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-static {v3}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->access$getIndents$p(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v3

    add-int/lit8 v4, v6, -0x1

    aget v3, v3, v4

    :goto_5
    sub-int v9, p1, v3

    .line 23
    sget-object v7, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->Companion:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;

    iget-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getTypes()[C

    move-result-object p1

    aget-char v10, p1, v6

    const/4 v11, 0x0

    iget v12, v0, Lkotlin/jvm/internal/f0;->a:I

    invoke-static/range {v7 .. v12}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;->access$create(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    return-object v8
.end method
