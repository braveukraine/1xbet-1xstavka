.class final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;
.super Lkotlin/jvm/internal/q;
.source "CommonMarkdownConstraints.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->invoke(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "k",
        "",
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
.field final synthetic $offset:Lkotlin/jvm/internal/f0;

.field final synthetic $spacesSeen:Lkotlin/jvm/internal/f0;

.field final synthetic $totalSpaces:Lkotlin/jvm/internal/f0;

.field final synthetic this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;


# direct methods
.method constructor <init>(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;

    iput-object p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$spacesSeen:Lkotlin/jvm/internal/f0;

    iput-object p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$offset:Lkotlin/jvm/internal/f0;

    iput-object p4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$totalSpaces:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->invoke(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$spacesSeen:Lkotlin/jvm/internal/f0;

    iget v0, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 3
    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$offset:Lkotlin/jvm/internal/f0;

    iget v1, v1, Lkotlin/jvm/internal/f0;->a:I

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$spacesSeen:Lkotlin/jvm/internal/f0;

    iget v2, v2, Lkotlin/jvm/internal/f0;->a:I

    const/4 v3, 0x1

    if-ge v2, p1, :cond_2

    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$offset:Lkotlin/jvm/internal/f0;

    iget v2, v2, Lkotlin/jvm/internal/f0;->a:I

    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;

    iget-object v4, v4, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$line:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;

    iget-object v2, v2, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$line:Ljava/lang/String;

    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$offset:Lkotlin/jvm/internal/f0;

    iget v4, v4, Lkotlin/jvm/internal/f0;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1

    const/16 v4, 0x20

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$totalSpaces:Lkotlin/jvm/internal/f0;

    iget v2, v2, Lkotlin/jvm/internal/f0;->a:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    .line 7
    :goto_1
    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$spacesSeen:Lkotlin/jvm/internal/f0;

    iget v5, v4, Lkotlin/jvm/internal/f0;->a:I

    add-int/2addr v5, v2

    iput v5, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 8
    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$totalSpaces:Lkotlin/jvm/internal/f0;

    iget v5, v4, Lkotlin/jvm/internal/f0;->a:I

    add-int/2addr v5, v2

    iput v5, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 9
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$offset:Lkotlin/jvm/internal/f0;

    iget v4, v2, Lkotlin/jvm/internal/f0;->a:I

    add-int/2addr v4, v3

    iput v4, v2, Lkotlin/jvm/internal/f0;->a:I

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$offset:Lkotlin/jvm/internal/f0;

    iget v2, v2, Lkotlin/jvm/internal/f0;->a:I

    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->this$0:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;

    iget-object v4, v4, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$line:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 11
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$spacesSeen:Lkotlin/jvm/internal/f0;

    const v4, 0x7fffffff

    iput v4, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 12
    :cond_3
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$spacesSeen:Lkotlin/jvm/internal/f0;

    iget v4, v2, Lkotlin/jvm/internal/f0;->a:I

    if-gt p1, v4, :cond_4

    sub-int/2addr v4, p1

    .line 13
    iput v4, v2, Lkotlin/jvm/internal/f0;->a:I

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->$offset:Lkotlin/jvm/internal/f0;

    iput v1, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 15
    iput v0, v2, Lkotlin/jvm/internal/f0;->a:I

    const/4 v3, 0x0

    :goto_3
    return v3
.end method
