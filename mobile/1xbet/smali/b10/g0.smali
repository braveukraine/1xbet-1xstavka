.class public final synthetic Lb10/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lb10/b1;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lb10/b1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/g0;->a:Lb10/b1;

    iput-wide p2, p0, Lb10/g0;->b:J

    iput-wide p4, p0, Lb10/g0;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb10/g0;->a:Lb10/b1;

    iget-wide v1, p0, Lb10/g0;->b:J

    iget-wide v3, p0, Lb10/g0;->c:J

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lb10/b1;->g(Lb10/b1;JJLjava/lang/String;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
