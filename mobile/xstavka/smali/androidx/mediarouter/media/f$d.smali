.class Landroidx/mediarouter/media/f$d;
.super Landroidx/mediarouter/media/o$e;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroidx/mediarouter/media/f$c;

.field final synthetic c:Landroidx/mediarouter/media/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/f;Ljava/lang/String;Landroidx/mediarouter/media/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/f$d;->c:Landroidx/mediarouter/media/f;

    invoke-direct {p0}, Landroidx/mediarouter/media/o$e;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/mediarouter/media/f$d;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Landroidx/mediarouter/media/f$d;->b:Landroidx/mediarouter/media/f$c;

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/f$d;->b:Landroidx/mediarouter/media/f$c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/f$c;->w(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/f$d;->b:Landroidx/mediarouter/media/f$c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/f$c;->x(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
