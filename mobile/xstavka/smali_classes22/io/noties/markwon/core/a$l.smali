.class Lio/noties/markwon/core/a$l;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->s(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/FencedCodeBlock;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/commonmark/node/FencedCodeBlock;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$l;->b(Lio/noties/markwon/l;Lorg/commonmark/node/FencedCodeBlock;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lio/noties/markwon/core/a;->H(Lio/noties/markwon/l;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V

    return-void
.end method
