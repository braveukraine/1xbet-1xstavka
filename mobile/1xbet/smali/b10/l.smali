.class public final synthetic Lb10/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lb10/b1;

.field public final synthetic c:Lk10/f;


# direct methods
.method public synthetic constructor <init>(JLb10/b1;Lk10/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb10/l;->a:J

    iput-object p3, p0, Lb10/l;->b:Lb10/b1;

    iput-object p4, p0, Lb10/l;->c:Lk10/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lb10/l;->a:J

    iget-object v2, p0, Lb10/l;->b:Lb10/b1;

    iget-object v3, p0, Lb10/l;->c:Lk10/f;

    invoke-static {v0, v1, v2, v3}, Lb10/b1;->p(JLb10/b1;Lk10/f;)V

    return-void
.end method
