.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lc4/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lc4/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->a:Lc4/e;

    iput-wide p2, p0, Lc4/a;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc4/a;->a:Lc4/e;

    iget-wide v1, p0, Lc4/a;->b:J

    check-cast p1, Lr90/r;

    invoke-static {v0, v1, v2, p1}, Lc4/e;->m(Lc4/e;JLr90/r;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
