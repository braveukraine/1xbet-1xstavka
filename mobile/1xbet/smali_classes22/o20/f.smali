.class public final synthetic Lo20/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo20/g;

.field public final synthetic b:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Lo20/g;Lo40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/f;->a:Lo20/g;

    iput-object p2, p0, Lo20/f;->b:Lo40/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo20/f;->a:Lo20/g;

    iget-object v1, p0, Lo20/f;->b:Lo40/b;

    invoke-static {v0, v1}, Lo20/g;->a(Lo20/g;Lo40/b;)Lo40/a;

    move-result-object v0

    return-object v0
.end method
