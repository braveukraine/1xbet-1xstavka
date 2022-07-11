.class public final synthetic Lfh/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgh/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lfh/o;Ljava/lang/String;Lgh/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/r;->a:Lfh/o;

    iput-object p2, p0, Lfh/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh/r;->c:Lgh/e;

    iput-object p4, p0, Lfh/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lfh/r;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lfh/r;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfh/r;->a:Lfh/o;

    iget-object v1, p0, Lfh/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lfh/r;->c:Lgh/e;

    iget-object v3, p0, Lfh/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lfh/r;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lfh/r;->f:Z

    move-object v6, p1

    check-cast v6, Lo40/a;

    invoke-static/range {v0 .. v6}, Lfh/o$f;->a(Lfh/o;Ljava/lang/String;Lgh/e;Ljava/lang/String;Ljava/lang/String;ZLo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
