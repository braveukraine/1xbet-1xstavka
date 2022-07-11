.class public final synthetic Lq00/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lq00/r0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lq00/r0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/d0;->a:Lq00/r0;

    iput-wide p2, p0, Lq00/d0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq00/d0;->a:Lq00/r0;

    iget-wide v1, p0, Lq00/d0;->b:J

    check-cast p1, Ld50/b;

    invoke-static {v0, v1, v2, p1}, Lq00/r0;->i(Lq00/r0;JLd50/b;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
