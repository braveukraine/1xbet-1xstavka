.class public final synthetic Lx7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx7/l;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lx7/l;->a:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lx7/q;->e(JLjava/util/List;)Ly7/j;

    move-result-object p1

    return-object p1
.end method
