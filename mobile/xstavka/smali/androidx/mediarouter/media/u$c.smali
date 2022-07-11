.class final Landroidx/mediarouter/media/u$c;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/u;

.field public final b:Landroidx/mediarouter/media/u$b;

.field public c:Landroidx/mediarouter/media/t;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/u$c;->a:Landroidx/mediarouter/media/u;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/u$c;->b:Landroidx/mediarouter/media/u$b;

    .line 4
    sget-object p1, Landroidx/mediarouter/media/t;->c:Landroidx/mediarouter/media/t;

    iput-object p1, p0, Landroidx/mediarouter/media/u$c;->c:Landroidx/mediarouter/media/t;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/u$i;ILandroidx/mediarouter/media/u$i;I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/u$c;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/u$c;->c:Landroidx/mediarouter/media/t;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/u$i;->D(Landroidx/mediarouter/media/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/u;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x106

    if-ne p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/mediarouter/media/u$i;->v()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
