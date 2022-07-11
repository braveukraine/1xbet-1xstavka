.class Lio/noties/markwon/n$a;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lio/noties/markwon/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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

.field private b:Lio/noties/markwon/l$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/n$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Lio/noties/markwon/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/noties/markwon/n$a;->b:Lio/noties/markwon/l$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/noties/markwon/b;

    invoke-direct {v0}, Lio/noties/markwon/b;-><init>()V

    :cond_0
    move-object v6, v0

    .line 3
    new-instance v0, Lio/noties/markwon/n;

    new-instance v4, Lio/noties/markwon/t;

    invoke-direct {v4}, Lio/noties/markwon/t;-><init>()V

    iget-object v1, p0, Lio/noties/markwon/n$a;->a:Ljava/util/Map;

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/noties/markwon/n;-><init>(Lio/noties/markwon/g;Lio/noties/markwon/q;Lio/noties/markwon/t;Ljava/util/Map;Lio/noties/markwon/l$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Lio/noties/markwon/l$c;)Lio/noties/markwon/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lio/noties/markwon/l$c<",
            "-TN;>;)",
            "Lio/noties/markwon/l$b;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lio/noties/markwon/n$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/n$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
