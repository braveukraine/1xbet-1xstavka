.class public final Lcom/sumsub/sns/core/common/j$d;
.super Lio/noties/markwon/a;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/sumsub/sns/core/common/j$d",
        "Lio/noties/markwon/a;",
        "",
        "markdown",
        "f",
        "Lio/noties/markwon/i$b;",
        "registry",
        "Lca0/y;",
        "a",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    return-void
.end method

.method public static synthetic j(Lio/noties/markwon/simple/ext/d;)V
    .locals 0

    invoke-static {p0}, Lcom/sumsub/sns/core/common/j$d;->l(Lio/noties/markwon/simple/ext/d;)V

    return-void
.end method

.method public static synthetic k(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/common/j$d;->m(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lio/noties/markwon/simple/ext/d;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/common/l;->a:Lcom/sumsub/sns/core/common/l;

    const/4 v1, 0x2

    const/16 v2, 0x40

    const/16 v3, 0x24

    invoke-virtual {p0, v1, v2, v3, v0}, Lio/noties/markwon/simple/ext/d;->j(ICCLio/noties/markwon/s;)Lio/noties/markwon/simple/ext/d;

    return-void
.end method

.method private static final m(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroid/text/style/AlignmentSpan$Standard;

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p0, p1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    return-object p0
.end method


# virtual methods
.method public a(Lio/noties/markwon/i$b;)V
    .locals 2
    .param p1    # Lio/noties/markwon/i$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lio/noties/markwon/simple/ext/d;

    sget-object v1, Lcom/sumsub/sns/core/common/k;->a:Lcom/sumsub/sns/core/common/k;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/i$b;->a(Ljava/lang/Class;Lio/noties/markwon/i$a;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/j;

    sget-object v1, Lkotlin/text/l;->MULTILINE:Lkotlin/text/l;

    const-string v2, "^><\\s*(.+\\S)\\s*$"

    invoke-direct {v0, v2, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;Lkotlin/text/l;)V

    sget-object v1, Lcom/sumsub/sns/core/common/j$d$a;->a:Lcom/sumsub/sns/core/common/j$d$a;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/j;->i(Ljava/lang/CharSequence;Lka0/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
