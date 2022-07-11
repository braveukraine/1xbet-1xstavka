.class public final synthetic Ldh/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ldh/z;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldh/z;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/r;->a:Ldh/z;

    iput-wide p2, p0, Ldh/r;->b:J

    iput-wide p4, p0, Ldh/r;->c:J

    iput-object p6, p0, Ldh/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldh/r;->a:Ldh/z;

    iget-wide v1, p0, Ldh/r;->b:J

    iget-wide v3, p0, Ldh/r;->c:J

    iget-object v5, p0, Ldh/r;->d:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lvg/a;

    invoke-static/range {v0 .. v6}, Ldh/z;->x(Ldh/z;JJLjava/lang/String;Lvg/a;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
