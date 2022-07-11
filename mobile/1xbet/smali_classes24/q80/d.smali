.class public Lq80/d;
.super Lq80/h;
.source "ImageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/d$a;
    }
.end annotation


# instance fields
.field private final a:Lq80/d$a;


# direct methods
.method constructor <init>(Lq80/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 2
    iput-object p1, p0, Lq80/d;->a:Lq80/d$a;

    return-void
.end method

.method public static e()Lq80/d;
    .locals 3

    new-instance v0, Lq80/d;

    new-instance v1, Lq80/e;

    invoke-static {}, Lio/noties/markwon/html/b;->a()Lio/noties/markwon/html/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lq80/e;-><init>(Lio/noties/markwon/html/b;)V

    invoke-direct {v0, v1}, Lq80/d;-><init>(Lq80/d$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "img"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/noties/markwon/g;Lio/noties/markwon/q;Lio/noties/markwon/html/f;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p3}, Lio/noties/markwon/html/f;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "src"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/noties/markwon/g;->c()Lio/noties/markwon/j;

    move-result-object v1

    const-class v3, Lorg/commonmark/node/Image;

    invoke-interface {v1, v3}, Lio/noties/markwon/j;->a(Ljava/lang/Class;)Lio/noties/markwon/s;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/noties/markwon/g;->a()Lr80/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr80/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lq80/d;->a:Lq80/d$a;

    invoke-interface {p3}, Lio/noties/markwon/html/f;->c()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v2, p3}, Lq80/d$a;->a(Ljava/util/Map;)Lio/noties/markwon/image/d;

    move-result-object p3

    .line 7
    sget-object v2, Lio/noties/markwon/image/c;->a:Lio/noties/markwon/o;

    invoke-virtual {v2, p2, v0}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lio/noties/markwon/image/c;->c:Lio/noties/markwon/o;

    invoke-virtual {v0, p2, p3}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 9
    sget-object p3, Lio/noties/markwon/image/c;->b:Lio/noties/markwon/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1, p2}, Lio/noties/markwon/s;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
