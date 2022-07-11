.class public final synthetic Lev/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lev/j;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lev/j;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/e;->a:Lev/j;

    iput-wide p2, p0, Lev/e;->b:J

    iput-wide p4, p0, Lev/e;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lev/e;->a:Lev/j;

    iget-wide v1, p0, Lev/e;->b:J

    iget-wide v3, p0, Lev/e;->c:J

    move-object v5, p1

    check-cast v5, Lc40/b;

    invoke-static/range {v0 .. v5}, Lev/j;->e(Lev/j;JJLc40/b;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
