.class public final synthetic Lev/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lev/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lev/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/a;->a:Lev/j;

    iput-wide p2, p0, Lev/a;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lev/a;->a:Lev/j;

    iget-wide v1, p0, Lev/a;->b:J

    check-cast p1, Lcv/i;

    invoke-static {v0, v1, v2, p1}, Lev/j;->a(Lev/j;JLcv/i;)V

    return-void
.end method
