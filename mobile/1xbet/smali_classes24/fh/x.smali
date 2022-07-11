.class public final synthetic Lfh/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lgh/i;

.field public final synthetic e:Lgh/e;


# direct methods
.method public synthetic constructor <init>(Lfh/o;Ljava/lang/String;JLgh/i;Lgh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/x;->a:Lfh/o;

    iput-object p2, p0, Lfh/x;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfh/x;->c:J

    iput-object p5, p0, Lfh/x;->d:Lgh/i;

    iput-object p6, p0, Lfh/x;->e:Lgh/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfh/x;->a:Lfh/o;

    iget-object v1, p0, Lfh/x;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfh/x;->c:J

    iget-object v4, p0, Lfh/x;->d:Lgh/i;

    iget-object v5, p0, Lfh/x;->e:Lgh/e;

    move-object v6, p1

    check-cast v6, Lo40/a;

    invoke-static/range {v0 .. v6}, Lfh/o$o;->a(Lfh/o;Ljava/lang/String;JLgh/i;Lgh/e;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
