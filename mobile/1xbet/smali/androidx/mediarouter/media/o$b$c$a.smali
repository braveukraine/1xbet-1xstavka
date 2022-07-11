.class public final Landroidx/mediarouter/media/o$b$c$a;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/o$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/m;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/mediarouter/media/o$b$c$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/mediarouter/media/o$b$c$a;->c:Z

    .line 4
    iput-boolean v0, p0, Landroidx/mediarouter/media/o$b$c$a;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/media/o$b$c$a;->e:Z

    .line 6
    iput-object p1, p0, Landroidx/mediarouter/media/o$b$c$a;->a:Landroidx/mediarouter/media/m;

    return-void
.end method


# virtual methods
.method public a()Landroidx/mediarouter/media/o$b$c;
    .locals 7

    new-instance v6, Landroidx/mediarouter/media/o$b$c;

    iget-object v1, p0, Landroidx/mediarouter/media/o$b$c$a;->a:Landroidx/mediarouter/media/m;

    iget v2, p0, Landroidx/mediarouter/media/o$b$c$a;->b:I

    iget-boolean v3, p0, Landroidx/mediarouter/media/o$b$c$a;->c:Z

    iget-boolean v4, p0, Landroidx/mediarouter/media/o$b$c$a;->d:Z

    iget-boolean v5, p0, Landroidx/mediarouter/media/o$b$c$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/o$b$c;-><init>(Landroidx/mediarouter/media/m;IZZZ)V

    return-object v6
.end method

.method public b(Z)Landroidx/mediarouter/media/o$b$c$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/mediarouter/media/o$b$c$a;->d:Z

    return-object p0
.end method

.method public c(Z)Landroidx/mediarouter/media/o$b$c$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/mediarouter/media/o$b$c$a;->e:Z

    return-object p0
.end method

.method public d(Z)Landroidx/mediarouter/media/o$b$c$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/mediarouter/media/o$b$c$a;->c:Z

    return-object p0
.end method

.method public e(I)Landroidx/mediarouter/media/o$b$c$a;
    .locals 0

    iput p1, p0, Landroidx/mediarouter/media/o$b$c$a;->b:I

    return-object p0
.end method
