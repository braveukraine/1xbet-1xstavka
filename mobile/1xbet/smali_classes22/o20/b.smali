.class public final synthetic Lo20/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lo20/d;


# direct methods
.method public synthetic constructor <init>(Lo20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/b;->a:Lo20/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo20/b;->a:Lo20/d;

    check-cast p1, Lq20/b;

    invoke-static {v0, p1}, Lo20/d;->b(Lo20/d;Lq20/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
