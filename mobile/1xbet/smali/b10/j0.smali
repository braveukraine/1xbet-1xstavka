.class public final synthetic Lb10/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lb10/b1;

.field public final synthetic b:Lk10/f;


# direct methods
.method public synthetic constructor <init>(Lb10/b1;Lk10/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/j0;->a:Lb10/b1;

    iput-object p2, p0, Lb10/j0;->b:Lk10/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb10/j0;->a:Lb10/b1;

    iget-object v1, p0, Lb10/j0;->b:Lk10/f;

    check-cast p1, Lc40/b;

    invoke-static {v0, v1, p1}, Lb10/b1;->o(Lb10/b1;Lk10/f;Lc40/b;)Lv80/d;

    move-result-object p1

    return-object p1
.end method
