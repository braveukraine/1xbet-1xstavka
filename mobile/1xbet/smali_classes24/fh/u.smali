.class public final synthetic Lfh/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfh/o;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/u;->a:Lfh/o;

    iput-object p2, p0, Lfh/u;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfh/u;->c:J

    iput-object p5, p0, Lfh/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfh/u;->a:Lfh/o;

    iget-object v1, p0, Lfh/u;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfh/u;->c:J

    iget-object v4, p0, Lfh/u;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lo40/a;

    invoke-static/range {v0 .. v5}, Lfh/o$j;->a(Lfh/o;Ljava/lang/String;JLjava/lang/String;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
