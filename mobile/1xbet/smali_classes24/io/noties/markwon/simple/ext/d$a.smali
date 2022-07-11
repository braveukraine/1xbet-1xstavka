.class Lio/noties/markwon/simple/ext/d$a;
.super Ljava/lang/Object;
.source "SimpleExtPlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/simple/ext/d;->c(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lio/noties/markwon/simple/ext/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/noties/markwon/simple/ext/d;


# direct methods
.method constructor <init>(Lio/noties/markwon/simple/ext/d;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/simple/ext/d$a;->a:Lio/noties/markwon/simple/ext/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V
    .locals 0

    check-cast p2, Lio/noties/markwon/simple/ext/c;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/simple/ext/d$a;->b(Lio/noties/markwon/l;Lio/noties/markwon/simple/ext/c;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lio/noties/markwon/simple/ext/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 2
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 3
    invoke-interface {p1}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lio/noties/markwon/simple/ext/c;->a()Lio/noties/markwon/s;

    move-result-object p2

    invoke-interface {p1}, Lio/noties/markwon/l;->configuration()Lio/noties/markwon/g;

    move-result-object v2

    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lio/noties/markwon/s;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result p1

    .line 6
    invoke-static {v1, p2, v0, p1}, Lio/noties/markwon/t;->j(Lio/noties/markwon/t;Ljava/lang/Object;II)V

    return-void
.end method
