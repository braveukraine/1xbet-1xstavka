.class public final synthetic Lh6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh6/h;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lh6/h;->a:J

    check-cast p1, Lx40/f;

    invoke-static {v0, v1, p1}, Lh6/m;->a(JLx40/f;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
