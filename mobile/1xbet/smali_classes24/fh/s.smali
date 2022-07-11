.class public final synthetic Lfh/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgh/e;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfh/o;Ljava/lang/String;Lgh/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/s;->a:Lfh/o;

    iput-object p2, p0, Lfh/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh/s;->c:Lgh/e;

    iput-wide p4, p0, Lfh/s;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfh/s;->a:Lfh/o;

    iget-object v1, p0, Lfh/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lfh/s;->c:Lgh/e;

    iget-wide v3, p0, Lfh/s;->d:J

    move-object v5, p1

    check-cast v5, Lo40/a;

    invoke-static/range {v0 .. v5}, Lfh/o$h;->a(Lfh/o;Ljava/lang/String;Lgh/e;JLo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
