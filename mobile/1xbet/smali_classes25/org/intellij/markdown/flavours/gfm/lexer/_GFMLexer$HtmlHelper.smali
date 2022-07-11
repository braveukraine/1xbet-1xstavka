.class final Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;
.super Ljava/lang/Object;
.source "_GFMLexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HtmlHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;",
        "",
        "()V",
        "BLOCK_TAGS",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getBLOCK_TAGS",
        "()Ljava/util/HashSet;",
        "BLOCK_TAGS_STRING",
        "blockTagsSet",
        "getBlockTagsSet",
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
.field private static final BLOCK_TAGS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLOCK_TAGS_STRING:Ljava/lang/String; = "article, header, aside, hgroup, blockquote, hr, iframe, body, li, map, button, object, canvas, ol, caption, output, col, p, colgroup, pre, dd, progress, div, section, dl, table, td, dt, tbody, embed, textarea, fieldset, tfoot, figcaption, th, figure, thead, footer, footer, tr, form, ul, h1, h2, h3, h4, h5, h6, video, script, style"

.field public static final INSTANCE:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;

    invoke-direct {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;-><init>()V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;->INSTANCE:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;

    .line 2
    invoke-direct {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;->getBlockTagsSet()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;->BLOCK_TAGS:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBlockTagsSet()Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ", "

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "article, header, aside, hgroup, blockquote, hr, iframe, body, li, map, button, object, canvas, ol, caption, output, col, p, colgroup, pre, dd, progress, div, section, dl, table, td, dt, tbody, embed, textarea, fieldset, tfoot, figcaption, th, figure, thead, footer, footer, tr, form, ul, h1, h2, h3, h4, h5, h6, video, script, style"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, [Ljava/lang/String;

    .line 5
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getBLOCK_TAGS()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;->BLOCK_TAGS:Ljava/util/HashSet;

    return-object v0
.end method
