.class Lio/noties/markwon/html/e$b;
.super Ljava/lang/Object;
.source "HtmlPlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/html/e;->c(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/HtmlBlock;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/noties/markwon/html/e;


# direct methods
.method constructor <init>(Lio/noties/markwon/html/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/html/e$b;->a:Lio/noties/markwon/html/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/commonmark/node/HtmlBlock;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/html/e$b;->b(Lio/noties/markwon/l;Lorg/commonmark/node/HtmlBlock;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/HtmlBlock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/e$b;->a:Lio/noties/markwon/html/e;

    invoke-virtual {p2}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lio/noties/markwon/html/e;->j(Lio/noties/markwon/html/e;Lio/noties/markwon/l;Ljava/lang/String;)V

    return-void
.end method
