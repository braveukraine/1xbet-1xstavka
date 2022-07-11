.class Lio/noties/markwon/n;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lio/noties/markwon/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/n$a;
    }
.end annotation


# instance fields
.field private final a:Lio/noties/markwon/g;

.field private final b:Lio/noties/markwon/q;

.field private final c:Lio/noties/markwon/t;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/l$c<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/noties/markwon/l$a;


# direct methods
.method constructor <init>(Lio/noties/markwon/g;Lio/noties/markwon/q;Lio/noties/markwon/t;Ljava/util/Map;Lio/noties/markwon/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/g;",
            "Lio/noties/markwon/q;",
            "Lio/noties/markwon/t;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/l$c<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;",
            "Lio/noties/markwon/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/noties/markwon/n;->a:Lio/noties/markwon/g;

    .line 3
    iput-object p2, p0, Lio/noties/markwon/n;->b:Lio/noties/markwon/q;

    .line 4
    iput-object p3, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/t;

    .line 5
    iput-object p4, p0, Lio/noties/markwon/n;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lio/noties/markwon/n;->e:Lio/noties/markwon/l$a;

    return-void
.end method

.method private k(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/l$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/l$c;->a(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/n;->visitChildren(Lorg/commonmark/node/Node;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/t;

    invoke-virtual {v0}, Lio/noties/markwon/t;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lio/noties/markwon/t;->j(Lio/noties/markwon/t;Ljava/lang/Object;II)V

    return-void
.end method

.method public b()Lio/noties/markwon/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/t;

    return-object v0
.end method

.method public c(Lorg/commonmark/node/Node;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public configuration()Lio/noties/markwon/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->a:Lio/noties/markwon/g;

    return-object v0
.end method

.method public d(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->e:Lio/noties/markwon/l$a;

    invoke-interface {v0, p0, p1}, Lio/noties/markwon/l$a;->b(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public e()Lio/noties/markwon/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->b:Lio/noties/markwon/q;

    return-object v0
.end method

.method public f(Lorg/commonmark/node/Node;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/n;->j(Ljava/lang/Class;I)V

    return-void
.end method

.method public g(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->e:Lio/noties/markwon/l$a;

    invoke-interface {v0, p0, p1}, Lio/noties/markwon/l$a;->a(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/t;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lio/noties/markwon/t;->a(C)Lio/noties/markwon/t;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/t;

    invoke-virtual {v0}, Lio/noties/markwon/t;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/t;

    .line 2
    invoke-virtual {v0}, Lio/noties/markwon/t;->h()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/t;

    invoke-virtual {v0, v1}, Lio/noties/markwon/t;->a(C)Lio/noties/markwon/t;

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->a:Lio/noties/markwon/g;

    invoke-virtual {v0}, Lio/noties/markwon/g;->c()Lio/noties/markwon/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/j;->a(Ljava/lang/Class;)Lio/noties/markwon/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/noties/markwon/n;->a:Lio/noties/markwon/g;

    iget-object v1, p0, Lio/noties/markwon/n;->b:Lio/noties/markwon/q;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/s;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/n;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n;->c:Lio/noties/markwon/t;

    invoke-virtual {v0}, Lio/noties/markwon/t;->length()I

    move-result v0

    return v0
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomBlock;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomNode;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/LinkReferenceDefinition;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/noties/markwon/n;->k(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visitChildren(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
