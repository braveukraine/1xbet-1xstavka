.class Landroidx/room/x$d;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/x;


# direct methods
.method constructor <init>(Landroidx/room/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/x$d;->a:Landroidx/room/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/x$d;->a:Landroidx/room/x;

    iget-object v1, v0, Landroidx/room/x;->d:Landroidx/room/w;

    iget-object v0, v0, Landroidx/room/x;->e:Landroidx/room/w$c;

    invoke-virtual {v1, v0}, Landroidx/room/w;->i(Landroidx/room/w$c;)V

    return-void
.end method
