.class Ld0/c$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/c;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ld0/c$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/c$c;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLd0/c$c;)V
    .locals 0

    iput-object p3, p0, Ld0/c$a;->a:Ld0/c$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c$a;->a:Ld0/c$c;

    invoke-static {p1}, Ld0/d;->f(Ljava/lang/Object;)Ld0/d;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ld0/c$c;->a(Ld0/d;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
