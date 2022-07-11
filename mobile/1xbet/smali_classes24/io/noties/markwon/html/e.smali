.class public Lio/noties/markwon/html/e;
.super Lio/noties/markwon/a;
.source "HtmlPlugin.java"


# instance fields
.field private final a:Lio/noties/markwon/html/k$c;

.field private b:Lio/noties/markwon/html/h;

.field private c:Lio/noties/markwon/html/j;

.field private d:Lio/noties/markwon/html/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    .line 2
    new-instance v0, Lio/noties/markwon/html/d;

    invoke-direct {v0}, Lio/noties/markwon/html/d;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/e;->d:Lio/noties/markwon/html/d;

    .line 3
    new-instance v0, Lio/noties/markwon/html/k$c;

    invoke-direct {v0}, Lio/noties/markwon/html/k$c;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/e;->a:Lio/noties/markwon/html/k$c;

    return-void
.end method

.method static synthetic j(Lio/noties/markwon/html/e;Lio/noties/markwon/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/noties/markwon/html/e;->l(Lio/noties/markwon/l;Ljava/lang/String;)V

    return-void
.end method

.method public static k()Lio/noties/markwon/html/e;
    .locals 1

    new-instance v0, Lio/noties/markwon/html/e;

    invoke-direct {v0}, Lio/noties/markwon/html/e;-><init>()V

    return-object v0
.end method

.method private l(Lio/noties/markwon/l;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/e;->b:Lio/noties/markwon/html/h;

    invoke-interface {p1}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/noties/markwon/html/h;->c(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lio/noties/markwon/l$b;)V
    .locals 2

    .line 1
    const-class v0, Lorg/commonmark/node/HtmlBlock;

    new-instance v1, Lio/noties/markwon/html/e$b;

    invoke-direct {v1, p0}, Lio/noties/markwon/html/e$b;-><init>(Lio/noties/markwon/html/e;)V

    .line 2
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/HtmlInline;

    new-instance v1, Lio/noties/markwon/html/e$a;

    invoke-direct {v1, p0}, Lio/noties/markwon/html/e$a;-><init>(Lio/noties/markwon/html/e;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method public d(Lorg/commonmark/node/Node;Lio/noties/markwon/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/noties/markwon/html/e;->c:Lio/noties/markwon/html/j;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/noties/markwon/html/e;->b:Lio/noties/markwon/html/h;

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/html/j;->a(Lio/noties/markwon/l;Lio/noties/markwon/html/h;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected state, html-renderer is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lio/noties/markwon/g$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/noties/markwon/html/e;->a:Lio/noties/markwon/html/k$c;

    .line 2
    invoke-virtual {p1}, Lio/noties/markwon/html/k$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lq80/d;->e()Lq80/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/k$c;->a(Lio/noties/markwon/html/m;)V

    .line 4
    new-instance v0, Lq80/f;

    invoke-direct {v0}, Lq80/f;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/k$c;->a(Lio/noties/markwon/html/m;)V

    .line 5
    new-instance v0, Lq80/a;

    invoke-direct {v0}, Lq80/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/k$c;->a(Lio/noties/markwon/html/m;)V

    .line 6
    new-instance v0, Lq80/k;

    invoke-direct {v0}, Lq80/k;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/k$c;->a(Lio/noties/markwon/html/m;)V

    .line 7
    new-instance v0, Lq80/l;

    invoke-direct {v0}, Lq80/l;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/k$c;->a(Lio/noties/markwon/html/m;)V

    .line 8
    new-instance v0, Lq80/j;

    invoke-direct {v0}, Lq80/j;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/k$c;->a(Lio/noties/markwon/html/m;)V

    .line 9
    new-instance v0, Lq80/i;

    invoke-direct {v0}, Lq80/i;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/k$c;->a(Lio/noties/markwon/html/m;)V

    .line 10
    new-instance v0, Lq80/m;

    invoke-direct {v0}, Lq80/m;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/k$c;->a(Lio/noties/markwon/html/m;)V

    .line 11
    new-instance v0, Lq80/g;

    invoke-direct {v0}, Lq80/g;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/k$c;->a(Lio/noties/markwon/html/m;)V

    .line 12
    new-instance v0, Lq80/b;

    invoke-direct {v0}, Lq80/b;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/k$c;->a(Lio/noties/markwon/html/m;)V

    .line 13
    new-instance v0, Lq80/c;

    invoke-direct {v0}, Lq80/c;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/k$c;->a(Lio/noties/markwon/html/m;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/e;->d:Lio/noties/markwon/html/d;

    invoke-static {v0}, Lio/noties/markwon/html/i;->g(Lio/noties/markwon/html/d;)Lio/noties/markwon/html/i;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/e;->b:Lio/noties/markwon/html/h;

    .line 15
    invoke-virtual {p1}, Lio/noties/markwon/html/k$c;->b()Lio/noties/markwon/html/j;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/html/e;->c:Lio/noties/markwon/html/j;

    return-void
.end method
