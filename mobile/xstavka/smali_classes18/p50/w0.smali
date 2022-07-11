.class public final synthetic Lp50/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp50/a1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lp50/a1;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/w0;->a:Lp50/a1;

    iput-object p2, p0, Lp50/w0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lp50/w0;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp50/w0;->a:Lp50/a1;

    iget-object v1, p0, Lp50/w0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lp50/w0;->c:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lp50/a1;->c(Lp50/a1;Ljava/lang/String;JLjava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
