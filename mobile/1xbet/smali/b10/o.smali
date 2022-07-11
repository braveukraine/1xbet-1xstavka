.class public final synthetic Lb10/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lb10/b1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lb10/b1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/o;->a:Lb10/b1;

    iput-wide p2, p0, Lb10/o;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb10/o;->a:Lb10/b1;

    iget-wide v1, p0, Lb10/o;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lb10/b1;->q(Lb10/b1;JLjava/util/List;)V

    return-void
.end method
