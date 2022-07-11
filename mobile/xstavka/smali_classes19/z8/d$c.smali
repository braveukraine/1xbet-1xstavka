.class Lz8/d$c;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Lh9/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/d;


# direct methods
.method constructor <init>(Lz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/d$c;->a:Lz8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk9/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lz8/d$c;->a:Lz8/d;

    invoke-static {p1}, Lz8/d;->q(Lz8/d;)Lk9/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz8/d$c;->a:Lz8/d;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lz8/d;->r(Lz8/d;Ljava/lang/Throwable;Z)V

    return-void
.end method
