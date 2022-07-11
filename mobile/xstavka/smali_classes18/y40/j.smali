.class public final synthetic Ly40/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly40/t;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ly40/t;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/j;->a:Ly40/t;

    iput-object p2, p0, Ly40/j;->b:Ljava/util/List;

    iput-wide p3, p0, Ly40/j;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly40/j;->a:Ly40/t;

    iget-object v1, p0, Ly40/j;->b:Ljava/util/List;

    iget-wide v2, p0, Ly40/j;->c:J

    invoke-static {v0, v1, v2, v3}, Ly40/t;->f(Ly40/t;Ljava/util/List;J)Lz40/a;

    move-result-object v0

    return-object v0
.end method
