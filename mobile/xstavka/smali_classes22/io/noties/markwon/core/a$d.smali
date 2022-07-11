.class Lio/noties/markwon/core/a$d;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->t(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/HardLineBreak;",
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
    check-cast p2, Lorg/commonmark/node/HardLineBreak;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$d;->b(Lio/noties/markwon/l;Lorg/commonmark/node/HardLineBreak;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->i()V

    return-void
.end method
