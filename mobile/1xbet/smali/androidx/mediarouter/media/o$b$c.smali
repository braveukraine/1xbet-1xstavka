.class public final Landroidx/mediarouter/media/o$b$c;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/o$b$c$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/m;

.field final b:I

.field final c:Z

.field final d:Z

.field final e:Z

.field f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/m;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/m;

    .line 3
    iput p2, p0, Landroidx/mediarouter/media/o$b$c;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/mediarouter/media/o$b$c;->c:Z

    .line 5
    iput-boolean p4, p0, Landroidx/mediarouter/media/o$b$c;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/mediarouter/media/o$b$c;->e:Z

    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroidx/mediarouter/media/o$b$c;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "mrDescriptor"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/mediarouter/media/m;->e(Landroid/os/Bundle;)Landroidx/mediarouter/media/m;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "selectionState"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "isUnselectable"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "isGroupable"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "isTransferable"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 7
    new-instance p0, Landroidx/mediarouter/media/o$b$c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/o$b$c;-><init>(Landroidx/mediarouter/media/m;IZZZ)V

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/mediarouter/media/m;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/m;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/o$b$c;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/o$b$c;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/o$b$c;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/o$b$c;->c:Z

    return v0
.end method

.method g()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/o$b$c;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/o$b$c;->f:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/o$b$c;->a:Landroidx/mediarouter/media/m;

    invoke-virtual {v1}, Landroidx/mediarouter/media/m;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mrDescriptor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/o$b$c;->f:Landroid/os/Bundle;

    iget v1, p0, Landroidx/mediarouter/media/o$b$c;->b:I

    const-string v2, "selectionState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/o$b$c;->f:Landroid/os/Bundle;

    iget-boolean v1, p0, Landroidx/mediarouter/media/o$b$c;->c:Z

    const-string v2, "isUnselectable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/o$b$c;->f:Landroid/os/Bundle;

    iget-boolean v1, p0, Landroidx/mediarouter/media/o$b$c;->d:Z

    const-string v2, "isGroupable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/o$b$c;->f:Landroid/os/Bundle;

    iget-boolean v1, p0, Landroidx/mediarouter/media/o$b$c;->e:Z

    const-string v2, "isTransferable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/o$b$c;->f:Landroid/os/Bundle;

    return-object v0
.end method
