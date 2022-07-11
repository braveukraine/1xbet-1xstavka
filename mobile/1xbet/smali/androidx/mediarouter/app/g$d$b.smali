.class Landroidx/mediarouter/app/g$d$b;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field final synthetic c:Landroidx/mediarouter/app/g$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$d$b;->c:Landroidx/mediarouter/app/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/mediarouter/app/g$d$b;->a:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Landroidx/mediarouter/app/g$d$b;->b:I

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Landroidx/mediarouter/media/u$i;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/mediarouter/app/g$d$b;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/mediarouter/app/g$d$b;->b:I

    const-string p1, "RecyclerAdapter"

    const-string p2, "Wrong type of data passed to Item constructor"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/g$d$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/g$d$b;->b:I

    return v0
.end method
