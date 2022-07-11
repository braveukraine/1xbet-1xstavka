.class public final synthetic Lb10/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lb10/b1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lb10/b1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/d0;->a:Lb10/b1;

    iput-wide p2, p0, Lb10/d0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb10/d0;->a:Lb10/b1;

    iget-wide v1, p0, Lb10/d0;->b:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lb10/b1;->s(Lb10/b1;JLjava/lang/Boolean;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
