.class Lk0/b$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lk0/b$d;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/b$d;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLk0/b$d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lk0/b$b;->a:Lk0/b$d;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b$b;->a:Lk0/b$d;

    invoke-static {p1, p2, v0}, Lk0/b;->d(Ljava/lang/String;Landroid/os/Bundle;Lk0/b$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
