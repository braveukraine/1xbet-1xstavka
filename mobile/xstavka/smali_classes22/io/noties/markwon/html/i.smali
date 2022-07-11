.class public Lio/noties/markwon/html/i;
.super Lio/noties/markwon/html/h;
.source "MarkwonHtmlParserImpl.java"


# static fields
.field static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/noties/markwon/html/d;

.field private final b:Lio/noties/markwon/html/n;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/html/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/noties/markwon/html/g$a;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "a"

    const-string v2, "abbr"

    const-string v3, "acronym"

    const-string v4, "b"

    const-string v5, "bdo"

    const-string v6, "big"

    const-string v7, "br"

    const-string v8, "button"

    const-string v9, "cite"

    const-string v10, "code"

    const-string v11, "dfn"

    const-string v12, "em"

    const-string v13, "i"

    const-string v14, "img"

    const-string v15, "input"

    const-string v16, "kbd"

    const-string v17, "label"

    const-string v18, "map"

    const-string v19, "object"

    const-string v20, "q"

    const-string v21, "samp"

    const-string v22, "script"

    const-string v23, "select"

    const-string v24, "small"

    const-string v25, "span"

    const-string v26, "strong"

    const-string v27, "sub"

    const-string v28, "sup"

    const-string v29, "textarea"

    const-string v30, "time"

    const-string v31, "tt"

    const-string v32, "var"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/html/i;->g:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "area"

    const-string v2, "base"

    const-string v3, "br"

    const-string v4, "col"

    const-string v5, "embed"

    const-string v6, "hr"

    const-string v7, "img"

    const-string v8, "input"

    const-string v9, "keygen"

    const-string v10, "link"

    const-string v11, "meta"

    const-string v12, "param"

    const-string v13, "source"

    const-string v14, "track"

    const-string v15, "wbr"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/html/i;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "address"

    const-string v2, "article"

    const-string v3, "aside"

    const-string v4, "blockquote"

    const-string v5, "canvas"

    const-string v6, "dd"

    const-string v7, "div"

    const-string v8, "dl"

    const-string v9, "dt"

    const-string v10, "fieldset"

    const-string v11, "figcaption"

    const-string v12, "figure"

    const-string v13, "footer"

    const-string v14, "form"

    const-string v15, "h1"

    const-string v16, "h2"

    const-string v17, "h3"

    const-string v18, "h4"

    const-string v19, "h5"

    const-string v20, "h6"

    const-string v21, "header"

    const-string v22, "hgroup"

    const-string v23, "hr"

    const-string v24, "li"

    const-string v25, "main"

    const-string v26, "nav"

    const-string v27, "noscript"

    const-string v28, "ol"

    const-string v29, "output"

    const-string v30, "p"

    const-string v31, "pre"

    const-string v32, "section"

    const-string v33, "table"

    const-string v34, "tfoot"

    const-string v35, "ul"

    const-string v36, "video"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/html/i;->i:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lio/noties/markwon/html/d;Lio/noties/markwon/html/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/html/i;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Lio/noties/markwon/html/g$a;->j()Lio/noties/markwon/html/g$a;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    .line 4
    iput-object p1, p0, Lio/noties/markwon/html/i;->a:Lio/noties/markwon/html/d;

    .line 5
    iput-object p2, p0, Lio/noties/markwon/html/i;->b:Lio/noties/markwon/html/n;

    return-void
.end method

.method public static g(Lio/noties/markwon/html/d;)Lio/noties/markwon/html/i;
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/html/i;

    invoke-static {}, Lio/noties/markwon/html/n;->b()Lio/noties/markwon/html/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/noties/markwon/html/i;-><init>(Lio/noties/markwon/html/d;Lio/noties/markwon/html/n;)V

    return-object v0
.end method

.method protected static h(Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lio/noties/markwon/html/a;->a(Ljava/lang/Appendable;C)V

    :cond_0
    return-void
.end method

.method protected static j(Lio/noties/markwon/html/jsoup/parser/d$g;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/html/jsoup/parser/d$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->j:Lz80/b;

    .line 2
    invoke-virtual {p0}, Lz80/b;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lz80/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz80/a;

    .line 5
    invoke-virtual {v0}, Lz80/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lz80/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method protected static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/noties/markwon/html/i;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static n(Ljava/lang/Appendable;Lio/noties/markwon/html/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/g;",
            ")Z"
        }
    .end annotation

    .line 1
    iget p1, p1, Lio/noties/markwon/html/g;->b:I

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/noties/markwon/html/i;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/noties/markwon/html/i;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILio/noties/markwon/html/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/noties/markwon/html/h$a<",
            "Lio/noties/markwon/html/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    .line 2
    :goto_0
    iget-object v1, v0, Lio/noties/markwon/html/g$a;->e:Lio/noties/markwon/html/g$a;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lio/noties/markwon/html/g$a;->h(I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lio/noties/markwon/html/g$a;->f()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lio/noties/markwon/html/h$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/noties/markwon/html/h$a;->a(Ljava/util/List;)V

    .line 8
    :goto_1
    invoke-static {}, Lio/noties/markwon/html/g$a;->j()Lio/noties/markwon/html/g$a;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    return-void
.end method

.method public b(ILio/noties/markwon/html/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/noties/markwon/html/h$a<",
            "Lio/noties/markwon/html/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/noties/markwon/html/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/html/g$b;

    .line 3
    invoke-virtual {v1, p1}, Lio/noties/markwon/html/g$b;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/noties/markwon/html/i;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/noties/markwon/html/h$a;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lio/noties/markwon/html/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/noties/markwon/html/h$a;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/e;

    new-instance v1, Lio/noties/markwon/html/jsoup/parser/a;

    invoke-direct {v1, p2}, Lio/noties/markwon/html/jsoup/parser/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/noties/markwon/html/jsoup/parser/c;->m()Lio/noties/markwon/html/jsoup/parser/c;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lio/noties/markwon/html/jsoup/parser/e;-><init>(Lio/noties/markwon/html/jsoup/parser/a;Lio/noties/markwon/html/jsoup/parser/c;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/e;->t()Lio/noties/markwon/html/jsoup/parser/d;

    move-result-object p2

    .line 3
    iget-object v1, p2, Lio/noties/markwon/html/jsoup/parser/d;->a:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 4
    sget-object v2, Lio/noties/markwon/html/jsoup/parser/d$i;->EOF:Lio/noties/markwon/html/jsoup/parser/d$i;

    if-ne v2, v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v2, Lio/noties/markwon/html/i$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    move-object v1, p2

    check-cast v1, Lio/noties/markwon/html/jsoup/parser/d$b;

    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/i;->s(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$b;)V

    goto :goto_1

    .line 7
    :cond_2
    move-object v1, p2

    check-cast v1, Lio/noties/markwon/html/jsoup/parser/d$f;

    .line 8
    iget-object v2, v1, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    invoke-static {v2}, Lio/noties/markwon/html/i;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/i;->t(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$f;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/i;->q(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$f;)V

    goto :goto_1

    .line 11
    :cond_4
    move-object v1, p2

    check-cast v1, Lio/noties/markwon/html/jsoup/parser/d$g;

    .line 12
    iget-object v2, v1, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    invoke-static {v2}, Lio/noties/markwon/html/i;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/i;->u(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$g;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/i;->r(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$g;)V

    .line 15
    :goto_1
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/d;->a()Lio/noties/markwon/html/jsoup/parser/d;

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lio/noties/markwon/html/g$a;->j()Lio/noties/markwon/html/g$a;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    return-void
.end method

.method protected e(Lio/noties/markwon/html/g$a;Lio/noties/markwon/html/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/noties/markwon/html/g$a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iput-object v0, p1, Lio/noties/markwon/html/g$a;->f:Ljava/util/List;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Ljava/lang/Appendable;Lio/noties/markwon/html/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/i;->a:Lio/noties/markwon/html/d;

    invoke-virtual {v0, p2}, Lio/noties/markwon/html/d;->a(Lio/noties/markwon/html/f;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lio/noties/markwon/html/a;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected i(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/noties/markwon/html/i;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/noties/markwon/html/i;->h(Ljava/lang/Appendable;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/noties/markwon/html/i;->f:Z

    :cond_0
    return-void
.end method

.method protected k(Ljava/lang/String;)Lio/noties/markwon/html/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lio/noties/markwon/html/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/noties/markwon/html/g;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lio/noties/markwon/html/g$a;->e:Lio/noties/markwon/html/g$a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected l(Ljava/lang/String;)Lio/noties/markwon/html/g$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lio/noties/markwon/html/i;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/html/g$b;

    .line 3
    iget-object v2, v1, Lio/noties/markwon/html/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lio/noties/markwon/html/g;->d:I

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected q(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/jsoup/parser/d$f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2}, Lio/noties/markwon/html/i;->k(Ljava/lang/String;)Lio/noties/markwon/html/g$a;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "pre"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lio/noties/markwon/html/i;->e:Z

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lio/noties/markwon/html/i;->n(Ljava/lang/Appendable;Lio/noties/markwon/html/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/noties/markwon/html/i;->f(Ljava/lang/Appendable;Lio/noties/markwon/html/g;)V

    .line 7
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/noties/markwon/html/g$a;->h(I)V

    .line 8
    invoke-virtual {v0}, Lio/noties/markwon/html/g;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lio/noties/markwon/html/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lio/noties/markwon/html/i;->m(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/noties/markwon/html/i;->f:Z

    :cond_2
    const-string v1, "p"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xa

    .line 11
    invoke-static {p1, p2}, Lio/noties/markwon/html/a;->a(Ljava/lang/Appendable;C)V

    .line 12
    :cond_3
    iget-object p1, v0, Lio/noties/markwon/html/g$a;->e:Lio/noties/markwon/html/g$a;

    iput-object p1, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    :cond_4
    return-void
.end method

.method protected r(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/jsoup/parser/d$g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    iget-object v1, v1, Lio/noties/markwon/html/g;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/noties/markwon/html/g$a;->h(I)V

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v1}, Lio/noties/markwon/html/a;->a(Ljava/lang/Appendable;C)V

    .line 5
    iget-object v1, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    iget-object v1, v1, Lio/noties/markwon/html/g$a;->e:Lio/noties/markwon/html/g$a;

    iput-object v1, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    goto :goto_0

    :cond_0
    const-string v1, "li"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    iget-object v2, v2, Lio/noties/markwon/html/g;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/noties/markwon/html/g$a;->h(I)V

    .line 9
    iget-object v1, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    iget-object v1, v1, Lio/noties/markwon/html/g$a;->e:Lio/noties/markwon/html/g$a;

    iput-object v1, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lio/noties/markwon/html/i;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pre"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lio/noties/markwon/html/i;->e:Z

    .line 12
    invoke-static {p1}, Lio/noties/markwon/html/i;->h(Ljava/lang/Appendable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/i;->i(Ljava/lang/Appendable;)V

    .line 14
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 15
    invoke-static {p2}, Lio/noties/markwon/html/i;->j(Lio/noties/markwon/html/jsoup/parser/d$g;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    invoke-static {v0, v2, v3, v4}, Lio/noties/markwon/html/g$a;->i(Ljava/lang/String;ILjava/util/Map;Lio/noties/markwon/html/g$a;)Lio/noties/markwon/html/g$a;

    move-result-object v2

    .line 16
    invoke-static {v0}, Lio/noties/markwon/html/i;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p2, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->i:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_6

    .line 17
    iget-object v0, p0, Lio/noties/markwon/html/i;->a:Lio/noties/markwon/html/d;

    invoke-virtual {v0, v2}, Lio/noties/markwon/html/d;->a(Lio/noties/markwon/html/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 19
    invoke-static {p1, v0}, Lio/noties/markwon/html/a;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 20
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Lio/noties/markwon/html/g$a;->h(I)V

    .line 21
    :cond_6
    iget-object p1, v2, Lio/noties/markwon/html/g$a;->e:Lio/noties/markwon/html/g$a;

    invoke-virtual {p0, p1, v2}, Lio/noties/markwon/html/i;->e(Lio/noties/markwon/html/g$a;Lio/noties/markwon/html/g$a;)V

    if-nez p2, :cond_7

    .line 22
    iput-object v2, p0, Lio/noties/markwon/html/i;->d:Lio/noties/markwon/html/g$a;

    :cond_7
    return-void
.end method

.method protected s(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/jsoup/parser/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/noties/markwon/html/i;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/d$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/noties/markwon/html/a;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/i;->i(Ljava/lang/Appendable;)V

    .line 4
    iget-object v0, p0, Lio/noties/markwon/html/i;->b:Lio/noties/markwon/html/n;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/d$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/noties/markwon/html/n;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected t(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/jsoup/parser/d$f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/noties/markwon/html/i;->l(Ljava/lang/String;)Lio/noties/markwon/html/g$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Lio/noties/markwon/html/i;->n(Ljava/lang/Appendable;Lio/noties/markwon/html/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/html/i;->f(Ljava/lang/Appendable;Lio/noties/markwon/html/g;)V

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/noties/markwon/html/g$b;->h(I)V

    :cond_1
    return-void
.end method

.method protected u(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/jsoup/parser/d$g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Lio/noties/markwon/html/g$b;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p2}, Lio/noties/markwon/html/i;->j(Lio/noties/markwon/html/jsoup/parser/d$g;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lio/noties/markwon/html/g$b;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/i;->i(Ljava/lang/Appendable;)V

    .line 4
    invoke-static {v0}, Lio/noties/markwon/html/i;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p2, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->i:Z

    if-eqz p2, :cond_2

    .line 5
    :cond_0
    iget-object p2, p0, Lio/noties/markwon/html/i;->a:Lio/noties/markwon/html/d;

    invoke-virtual {p2, v1}, Lio/noties/markwon/html/d;->a(Lio/noties/markwon/html/f;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Lio/noties/markwon/html/a;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Lio/noties/markwon/html/g$b;->h(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lio/noties/markwon/html/i;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
