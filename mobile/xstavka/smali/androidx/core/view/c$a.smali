.class public final Landroidx/core/view/c$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/c$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/c$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/c$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/c$d;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/c$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    invoke-interface {v0}, Landroidx/core/view/c$c;->build()Landroidx/core/view/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/core/view/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    invoke-interface {v0, p1}, Landroidx/core/view/c$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Landroidx/core/view/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    invoke-interface {v0, p1}, Landroidx/core/view/c$c;->b(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Landroidx/core/view/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    invoke-interface {v0, p1}, Landroidx/core/view/c$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
