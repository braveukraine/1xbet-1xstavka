.class public final synthetic Lfh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgh/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lfh/d;Ljava/lang/String;Ljava/lang/String;Lgh/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/e;->a:Lfh/d;

    iput-object p2, p0, Lfh/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lfh/e;->d:Lgh/e;

    iput-object p5, p0, Lfh/e;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lfh/e;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfh/e;->a:Lfh/d;

    iget-object v1, p0, Lfh/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lfh/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lfh/e;->d:Lgh/e;

    iget-object v4, p0, Lfh/e;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lfh/e;->f:Z

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v0 .. v6}, Lfh/d$c;->a(Lfh/d;Ljava/lang/String;Ljava/lang/String;Lgh/e;Ljava/lang/String;ZLjava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
