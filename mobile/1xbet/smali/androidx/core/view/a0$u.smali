.class final Landroidx/core/view/a0$u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/v;


# direct methods
.method constructor <init>(Landroidx/core/view/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/a0$u;->a:Landroidx/core/view/v;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/core/view/c;->g(Landroid/view/ContentInfo;)Landroidx/core/view/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/core/view/a0$u;->a:Landroidx/core/view/v;

    invoke-interface {v1, p1, v0}, Landroidx/core/view/v;->a(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/c;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
