.class public final synthetic Ldh/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ldh/q0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ldh/q0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/n0;->a:Ldh/q0;

    iput-wide p2, p0, Ldh/n0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldh/n0;->a:Ldh/q0;

    iget-wide v1, p0, Ldh/n0;->b:J

    check-cast p1, Li10/e;

    invoke-static {v0, v1, v2, p1}, Ldh/q0;->f(Ldh/q0;JLi10/e;)V

    return-void
.end method
