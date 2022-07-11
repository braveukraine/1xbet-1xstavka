.class public final synthetic Le50/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Le50/c1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Le50/c1;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/y0;->a:Le50/c1;

    iput-object p2, p0, Le50/y0;->b:Ljava/lang/String;

    iput-wide p3, p0, Le50/y0;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le50/y0;->a:Le50/c1;

    iget-object v1, p0, Le50/y0;->b:Ljava/lang/String;

    iget-wide v2, p0, Le50/y0;->c:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Le50/c1;->c(Le50/c1;Ljava/lang/String;JLjava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
