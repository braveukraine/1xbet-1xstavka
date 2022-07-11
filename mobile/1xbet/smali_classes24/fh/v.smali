.class public final synthetic Lfh/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfh/o;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/v;->a:Lfh/o;

    iput-object p2, p0, Lfh/v;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfh/v;->c:J

    iput-wide p5, p0, Lfh/v;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfh/v;->a:Lfh/o;

    iget-object v1, p0, Lfh/v;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfh/v;->c:J

    iget-wide v4, p0, Lfh/v;->d:J

    move-object v6, p1

    check-cast v6, Lo40/a;

    invoke-static/range {v0 .. v6}, Lfh/o$k;->a(Lfh/o;Ljava/lang/String;JJLo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
