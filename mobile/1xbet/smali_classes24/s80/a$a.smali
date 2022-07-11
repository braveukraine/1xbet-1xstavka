.class Ls80/a$a;
.super Ljava/lang/Object;
.source "LinkifyPlugin.java"

# interfaces
.implements Lio/noties/markwon/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls80/a;->a(Lio/noties/markwon/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/i$a<",
        "Lio/noties/markwon/core/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls80/a;


# direct methods
.method constructor <init>(Ls80/a;)V
    .locals 0

    iput-object p1, p0, Ls80/a$a;->a:Ls80/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/i;)V
    .locals 0

    check-cast p1, Lio/noties/markwon/core/a;

    invoke-virtual {p0, p1}, Ls80/a$a;->b(Lio/noties/markwon/core/a;)V

    return-void
.end method

.method public b(Lio/noties/markwon/core/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls80/a$a;->a:Ls80/a;

    invoke-static {v0}, Ls80/a;->j(Ls80/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ls80/a$b;

    iget-object v1, p0, Ls80/a$a;->a:Ls80/a;

    invoke-static {v1}, Ls80/a;->k(Ls80/a;)I

    move-result v1

    invoke-direct {v0, v1}, Ls80/a$b;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls80/a$c;

    iget-object v1, p0, Ls80/a$a;->a:Ls80/a;

    invoke-static {v1}, Ls80/a;->k(Ls80/a;)I

    move-result v1

    invoke-direct {v0, v1}, Ls80/a$c;-><init>(I)V

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/a;->m(Lio/noties/markwon/core/a$p;)Lio/noties/markwon/core/a;

    return-void
.end method
