.class public Lio/noties/markwon/core/a;
.super Lio/noties/markwon/a;
.source "CorePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/a$p;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/core/a$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    return-void
.end method

.method private static A(Lorg/commonmark/node/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    instance-of v1, p0, Lorg/commonmark/node/ListItem;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static B(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/OrderedList;

    new-instance v1, Lio/noties/markwon/core/d;

    invoke-direct {v1}, Lio/noties/markwon/core/d;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static C(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/Paragraph;

    new-instance v1, Lio/noties/markwon/core/a$e;

    invoke-direct {v1}, Lio/noties/markwon/core/a$e;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static D(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/SoftLineBreak;

    new-instance v1, Lio/noties/markwon/core/a$c;

    invoke-direct {v1}, Lio/noties/markwon/core/a$c;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static E(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/StrongEmphasis;

    new-instance v1, Lio/noties/markwon/core/a$h;

    invoke-direct {v1}, Lio/noties/markwon/core/a$h;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private F(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/Text;

    new-instance v1, Lio/noties/markwon/core/a$g;

    invoke-direct {v1, p0}, Lio/noties/markwon/core/a$g;-><init>(Lio/noties/markwon/core/a;)V

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static G(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/ThematicBreak;

    new-instance v1, Lio/noties/markwon/core/a$a;

    invoke-direct {v1}, Lio/noties/markwon/core/a$a;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method static H(Lio/noties/markwon/l;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 4

    .line 1
    invoke-interface {p0, p3}, Lio/noties/markwon/l;->d(Lorg/commonmark/node/Node;)V

    .line 2
    invoke-interface {p0}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 3
    invoke-interface {p0}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object v1

    const/16 v2, 0xa0

    .line 4
    invoke-virtual {v1, v2}, Lio/noties/markwon/t;->a(C)Lio/noties/markwon/t;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lio/noties/markwon/t;->a(C)Lio/noties/markwon/t;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Lio/noties/markwon/l;->configuration()Lio/noties/markwon/g;

    move-result-object v3

    invoke-virtual {v3}, Lio/noties/markwon/g;->d()Lt80/a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lt80/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/noties/markwon/t;->b(Ljava/lang/CharSequence;)Lio/noties/markwon/t;

    .line 6
    invoke-interface {p0}, Lio/noties/markwon/l;->i()V

    .line 7
    invoke-interface {p0}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object p2

    invoke-virtual {p2, v2}, Lio/noties/markwon/t;->a(C)Lio/noties/markwon/t;

    .line 8
    sget-object p2, Lio/noties/markwon/core/b;->g:Lio/noties/markwon/o;

    invoke-interface {p0}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p0, p3, v0}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/Node;I)V

    .line 10
    invoke-interface {p0, p3}, Lio/noties/markwon/l;->g(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method static synthetic j(Lio/noties/markwon/core/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lorg/commonmark/node/Node;)I
    .locals 0

    invoke-static {p0}, Lio/noties/markwon/core/a;->A(Lorg/commonmark/node/Node;)I

    move-result p0

    return p0
.end method

.method static synthetic l(Lorg/commonmark/node/Paragraph;)Z
    .locals 0

    invoke-static {p0}, Lio/noties/markwon/core/a;->x(Lorg/commonmark/node/Paragraph;)Z

    move-result p0

    return p0
.end method

.method private static n(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/BlockQuote;

    new-instance v1, Lio/noties/markwon/core/a$j;

    invoke-direct {v1}, Lio/noties/markwon/core/a$j;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static o(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/BulletList;

    new-instance v1, Lio/noties/markwon/core/d;

    invoke-direct {v1}, Lio/noties/markwon/core/d;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static p(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/Code;

    new-instance v1, Lio/noties/markwon/core/a$k;

    invoke-direct {v1}, Lio/noties/markwon/core/a$k;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method public static q()Lio/noties/markwon/core/a;
    .locals 1

    new-instance v0, Lio/noties/markwon/core/a;

    invoke-direct {v0}, Lio/noties/markwon/core/a;-><init>()V

    return-object v0
.end method

.method private static r(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/Emphasis;

    new-instance v1, Lio/noties/markwon/core/a$i;

    invoke-direct {v1}, Lio/noties/markwon/core/a$i;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static s(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/FencedCodeBlock;

    new-instance v1, Lio/noties/markwon/core/a$l;

    invoke-direct {v1}, Lio/noties/markwon/core/a$l;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static t(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/HardLineBreak;

    new-instance v1, Lio/noties/markwon/core/a$d;

    invoke-direct {v1}, Lio/noties/markwon/core/a$d;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static u(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/Heading;

    new-instance v1, Lio/noties/markwon/core/a$b;

    invoke-direct {v1}, Lio/noties/markwon/core/a$b;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static v(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/Image;

    new-instance v1, Lio/noties/markwon/core/a$n;

    invoke-direct {v1}, Lio/noties/markwon/core/a$n;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static w(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/IndentedCodeBlock;

    new-instance v1, Lio/noties/markwon/core/a$m;

    invoke-direct {v1}, Lio/noties/markwon/core/a$m;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static x(Lorg/commonmark/node/Paragraph;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/commonmark/node/ListBlock;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lorg/commonmark/node/ListBlock;

    .line 5
    invoke-virtual {p0}, Lorg/commonmark/node/ListBlock;->isTight()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static y(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/Link;

    new-instance v1, Lio/noties/markwon/core/a$f;

    invoke-direct {v1}, Lio/noties/markwon/core/a$f;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method private static z(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lorg/commonmark/node/ListItem;

    new-instance v1, Lio/noties/markwon/core/a$o;

    invoke-direct {v1}, Lio/noties/markwon/core/a$o;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method


# virtual methods
.method public c(Lio/noties/markwon/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/core/a;->F(Lio/noties/markwon/l$b;)V

    .line 2
    invoke-static {p1}, Lio/noties/markwon/core/a;->E(Lio/noties/markwon/l$b;)V

    .line 3
    invoke-static {p1}, Lio/noties/markwon/core/a;->r(Lio/noties/markwon/l$b;)V

    .line 4
    invoke-static {p1}, Lio/noties/markwon/core/a;->n(Lio/noties/markwon/l$b;)V

    .line 5
    invoke-static {p1}, Lio/noties/markwon/core/a;->p(Lio/noties/markwon/l$b;)V

    .line 6
    invoke-static {p1}, Lio/noties/markwon/core/a;->s(Lio/noties/markwon/l$b;)V

    .line 7
    invoke-static {p1}, Lio/noties/markwon/core/a;->w(Lio/noties/markwon/l$b;)V

    .line 8
    invoke-static {p1}, Lio/noties/markwon/core/a;->v(Lio/noties/markwon/l$b;)V

    .line 9
    invoke-static {p1}, Lio/noties/markwon/core/a;->o(Lio/noties/markwon/l$b;)V

    .line 10
    invoke-static {p1}, Lio/noties/markwon/core/a;->B(Lio/noties/markwon/l$b;)V

    .line 11
    invoke-static {p1}, Lio/noties/markwon/core/a;->z(Lio/noties/markwon/l$b;)V

    .line 12
    invoke-static {p1}, Lio/noties/markwon/core/a;->G(Lio/noties/markwon/l$b;)V

    .line 13
    invoke-static {p1}, Lio/noties/markwon/core/a;->u(Lio/noties/markwon/l$b;)V

    .line 14
    invoke-static {p1}, Lio/noties/markwon/core/a;->D(Lio/noties/markwon/l$b;)V

    .line 15
    invoke-static {p1}, Lio/noties/markwon/core/a;->t(Lio/noties/markwon/l$b;)V

    .line 16
    invoke-static {p1}, Lio/noties/markwon/core/a;->C(Lio/noties/markwon/l$b;)V

    .line 17
    invoke-static {p1}, Lio/noties/markwon/core/a;->y(Lio/noties/markwon/l$b;)V

    return-void
.end method

.method public e(Lio/noties/markwon/j$a;)V
    .locals 3

    .line 1
    new-instance v0, Ll80/b;

    invoke-direct {v0}, Ll80/b;-><init>()V

    .line 2
    const-class v1, Lorg/commonmark/node/StrongEmphasis;

    new-instance v2, Ll80/h;

    invoke-direct {v2}, Ll80/h;-><init>()V

    .line 3
    invoke-interface {p1, v1, v2}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/s;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/Emphasis;

    new-instance v2, Ll80/d;

    invoke-direct {v2}, Ll80/d;-><init>()V

    .line 4
    invoke-interface {p1, v1, v2}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/s;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/BlockQuote;

    new-instance v2, Ll80/a;

    invoke-direct {v2}, Ll80/a;-><init>()V

    .line 5
    invoke-interface {p1, v1, v2}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/s;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/Code;

    new-instance v2, Ll80/c;

    invoke-direct {v2}, Ll80/c;-><init>()V

    .line 6
    invoke-interface {p1, v1, v2}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/s;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    .line 7
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/s;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    .line 8
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/s;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/ListItem;

    new-instance v1, Ll80/g;

    invoke-direct {v1}, Ll80/g;-><init>()V

    .line 9
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/s;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/Heading;

    new-instance v1, Ll80/e;

    invoke-direct {v1}, Ll80/e;-><init>()V

    .line 10
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/s;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/Link;

    new-instance v1, Ll80/f;

    invoke-direct {v1}, Ll80/f;-><init>()V

    .line 11
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/s;)Lio/noties/markwon/j$a;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/ThematicBreak;

    new-instance v1, Ll80/i;

    invoke-direct {v1}, Ll80/i;-><init>()V

    .line 12
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/j$a;->a(Ljava/lang/Class;Lio/noties/markwon/s;)Lio/noties/markwon/j$a;

    return-void
.end method

.method public m(Lio/noties/markwon/core/a$p;)Lio/noties/markwon/core/a;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
