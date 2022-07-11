.class Lio/noties/markwon/core/a$m;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->w(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/IndentedCodeBlock;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V
    .locals 0

    check-cast p2, Lorg/commonmark/node/IndentedCodeBlock;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$m;->b(Lio/noties/markwon/l;Lorg/commonmark/node/IndentedCodeBlock;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    invoke-virtual {p2}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lio/noties/markwon/core/a;->H(Lio/noties/markwon/l;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V

    return-void
.end method
