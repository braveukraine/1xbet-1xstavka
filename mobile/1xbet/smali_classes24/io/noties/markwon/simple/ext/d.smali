.class public Lio/noties/markwon/simple/ext/d;
.super Lio/noties/markwon/a;
.source "SimpleExtPlugin.java"


# instance fields
.field private final a:Lio/noties/markwon/simple/ext/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    .line 2
    new-instance v0, Lio/noties/markwon/simple/ext/a;

    invoke-direct {v0}, Lio/noties/markwon/simple/ext/a;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/simple/ext/d;->a:Lio/noties/markwon/simple/ext/a;

    return-void
.end method

.method public static k()Lio/noties/markwon/simple/ext/d;
    .locals 1

    new-instance v0, Lio/noties/markwon/simple/ext/d;

    invoke-direct {v0}, Lio/noties/markwon/simple/ext/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c(Lio/noties/markwon/l$b;)V
    .locals 2

    const-class v0, Lio/noties/markwon/simple/ext/c;

    new-instance v1, Lio/noties/markwon/simple/ext/d$a;

    invoke-direct {v1, p0}, Lio/noties/markwon/simple/ext/d$a;-><init>(Lio/noties/markwon/simple/ext/d;)V

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/l$b;->b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;

    return-void
.end method

.method public g(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/simple/ext/d;->a:Lio/noties/markwon/simple/ext/a;

    invoke-virtual {v0}, Lio/noties/markwon/simple/ext/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 2
    invoke-virtual {p1, v1}, Lorg/commonmark/parser/Parser$Builder;->customDelimiterProcessor(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)Lorg/commonmark/parser/Parser$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(ICCLio/noties/markwon/s;)Lio/noties/markwon/simple/ext/d;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/simple/ext/d;->a:Lio/noties/markwon/simple/ext/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/noties/markwon/simple/ext/a;->a(ICCLio/noties/markwon/s;)V

    return-object p0
.end method
