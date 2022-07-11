.class public final synthetic Ly40/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ly40/t;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ly40/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/c;->a:Ly40/t;

    iput-wide p2, p0, Ly40/c;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly40/c;->a:Ly40/t;

    iget-wide v1, p0, Ly40/c;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Ly40/t;->n(Ly40/t;JLjava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
