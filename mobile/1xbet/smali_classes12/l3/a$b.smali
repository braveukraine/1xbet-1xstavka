.class Ll3/a$b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll3/a;


# direct methods
.method constructor <init>(Ll3/a;)V
    .locals 0

    iput-object p1, p0, Ll3/a$b;->a:Ll3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll3/a$b;)V
    .locals 0

    invoke-direct {p0}, Ll3/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/a$b;->a:Ll3/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll3/a;->d(Ll3/a;Z)Z

    .line 2
    iget-object v0, p0, Ll3/a$b;->a:Ll3/a;

    invoke-static {v0}, Ll3/a;->e(Ll3/a;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Ll3/a$b;->a:Ll3/a;

    invoke-static {p1}, Ll3/a;->c(Ll3/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ll3/b;

    invoke-direct {p2, p0}, Ll3/b;-><init>(Ll3/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
