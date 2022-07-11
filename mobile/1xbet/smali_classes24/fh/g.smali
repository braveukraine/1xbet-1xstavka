.class public final synthetic Lfh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lgh/e;


# direct methods
.method public synthetic constructor <init>(Lfh/d;Ljava/lang/String;Ljava/lang/String;JLgh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/g;->a:Lfh/d;

    iput-object p2, p0, Lfh/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh/g;->c:Ljava/lang/String;

    iput-wide p4, p0, Lfh/g;->d:J

    iput-object p6, p0, Lfh/g;->e:Lgh/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfh/g;->a:Lfh/d;

    iget-object v1, p0, Lfh/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lfh/g;->c:Ljava/lang/String;

    iget-wide v3, p0, Lfh/g;->d:J

    iget-object v5, p0, Lfh/g;->e:Lgh/e;

    move-object v6, p1

    check-cast v6, Lo40/a;

    invoke-static/range {v0 .. v6}, Lfh/d$e;->a(Lfh/d;Ljava/lang/String;Ljava/lang/String;JLgh/e;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
