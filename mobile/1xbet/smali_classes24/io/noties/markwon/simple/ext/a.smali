.class Lio/noties/markwon/simple/ext/a;
.super Ljava/lang/Object;
.source "SimpleExtBuilder.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/simple/ext/a;->a:Ljava/util/List;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/noties/markwon/simple/ext/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SimpleExtBuilder is already built, do not mutate SimpleExtPlugin after configuration is finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(ICCLio/noties/markwon/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/simple/ext/a;->c()V

    .line 2
    iget-object v0, p0, Lio/noties/markwon/simple/ext/a;->a:Ljava/util/List;

    new-instance v1, Lio/noties/markwon/simple/ext/b;

    invoke-direct {v1, p2, p3, p1, p4}, Lio/noties/markwon/simple/ext/b;-><init>(CCILio/noties/markwon/s;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/simple/ext/a;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/noties/markwon/simple/ext/a;->b:Z

    .line 3
    iget-object v0, p0, Lio/noties/markwon/simple/ext/a;->a:Ljava/util/List;

    return-object v0
.end method
