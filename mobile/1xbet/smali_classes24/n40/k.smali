.class public final synthetic Ln40/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln40/t;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ln40/t;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40/k;->a:Ln40/t;

    iput-object p2, p0, Ln40/k;->b:Ljava/util/List;

    iput-wide p3, p0, Ln40/k;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln40/k;->a:Ln40/t;

    iget-object v1, p0, Ln40/k;->b:Ljava/util/List;

    iget-wide v2, p0, Ln40/k;->c:J

    invoke-static {v0, v1, v2, v3}, Ln40/t;->f(Ln40/t;Ljava/util/List;J)Lo40/a;

    move-result-object v0

    return-object v0
.end method
