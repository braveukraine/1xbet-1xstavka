.class public final synthetic Lp6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp6/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lp6/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/i;->a:Lp6/h;

    iput-wide p2, p0, Lp6/i;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp6/i;->a:Lp6/h;

    iget-wide v1, p0, Lp6/i;->b:J

    check-cast p1, Lr6/e;

    invoke-static {v0, v1, v2, p1}, Lp6/h$b;->a(Lp6/h;JLr6/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
