.class public final synthetic Ltd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ltd/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ltd/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/h;->a:Ltd/l;

    iput-wide p2, p0, Ltd/h;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltd/h;->a:Ltd/l;

    iget-wide v1, p0, Ltd/h;->b:J

    check-cast p1, Li30/a;

    invoke-static {v0, v1, v2, p1}, Ltd/l;->x(Ltd/l;JLi30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
