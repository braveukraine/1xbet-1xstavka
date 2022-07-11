.class public final synthetic Lj40/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lj40/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lj40/j;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/b;->a:Lj40/j;

    iput-object p2, p0, Lj40/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lj40/b;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj40/b;->a:Lj40/j;

    iget-object v1, p0, Lj40/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lj40/b;->c:J

    check-cast p1, Lc40/b;

    invoke-static {v0, v1, v2, v3, p1}, Lj40/j;->a(Lj40/j;Ljava/lang/String;JLc40/b;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
