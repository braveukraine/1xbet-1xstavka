.class Lr3/a$a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/a;


# direct methods
.method constructor <init>(Lr3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/a$a;->a:Lr3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lr3/a$a;->a:Lr3/a;

    invoke-static {v0}, Lr3/a;->a(Lr3/a;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lr3/a$a;->a:Lr3/a;

    invoke-static {p1}, Lr3/a;->b(Lr3/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
