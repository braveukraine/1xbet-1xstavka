.class abstract Lio/noties/markwon/html/g;
.super Ljava/lang/Object;
.source "HtmlTagImpl.java"

# interfaces
.implements Lio/noties/markwon/html/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/g$a;,
        Lio/noties/markwon/html/g$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/noties/markwon/html/g;->d:I

    .line 3
    iput-object p1, p0, Lio/noties/markwon/html/g;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/noties/markwon/html/g;->b:I

    .line 5
    iput-object p3, p0, Lio/noties/markwon/html/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/html/g;->d:I

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/noties/markwon/html/g;->b:I

    iget v1, p0, Lio/noties/markwon/html/g;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/noties/markwon/html/g;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public start()I
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/html/g;->b:I

    return v0
.end method
