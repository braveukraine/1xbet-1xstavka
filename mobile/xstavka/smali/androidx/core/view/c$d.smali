.class final Landroidx/core/view/c$d;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/c$d;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Landroidx/core/view/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/c$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/c$d;->c:I

    return-void
.end method

.method public build()Landroidx/core/view/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/c;

    new-instance v1, Landroidx/core/view/c$g;

    invoke-direct {v1, p0}, Landroidx/core/view/c$g;-><init>(Landroidx/core/view/c$d;)V

    invoke-direct {v0, v1}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/c$d;->e:Landroid/os/Bundle;

    return-void
.end method
