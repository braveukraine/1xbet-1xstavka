.class public final synthetic Lev/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lev/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lev/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/d;->a:Lev/j;

    iput-wide p2, p0, Lev/d;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lev/d;->a:Lev/j;

    iget-wide v1, p0, Lev/d;->b:J

    check-cast p1, Lc40/b;

    invoke-static {v0, v1, v2, p1}, Lev/j;->b(Lev/j;JLc40/b;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
