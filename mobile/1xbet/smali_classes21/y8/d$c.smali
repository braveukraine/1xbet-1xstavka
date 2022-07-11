.class Ly8/d$c;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Lg9/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly8/d;


# direct methods
.method constructor <init>(Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ly8/d$c;->a:Ly8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj9/j;
    .locals 0

    iget-object p1, p0, Ly8/d$c;->a:Ly8/d;

    invoke-static {p1}, Ly8/d;->q(Ly8/d;)Lj9/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Ly8/d$c;->a:Ly8/d;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ly8/d;->r(Ly8/d;Ljava/lang/Throwable;Z)V

    return-void
.end method
