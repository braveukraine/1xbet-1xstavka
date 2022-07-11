.class public final synthetic Ljh/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkh/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljh/o;Ljava/lang/String;Lkh/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/r;->a:Ljh/o;

    iput-object p2, p0, Ljh/r;->b:Ljava/lang/String;

    iput-object p3, p0, Ljh/r;->c:Lkh/e;

    iput-object p4, p0, Ljh/r;->d:Ljava/lang/String;

    iput-object p5, p0, Ljh/r;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ljh/r;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljh/r;->a:Ljh/o;

    iget-object v1, p0, Ljh/r;->b:Ljava/lang/String;

    iget-object v2, p0, Ljh/r;->c:Lkh/e;

    iget-object v3, p0, Ljh/r;->d:Ljava/lang/String;

    iget-object v4, p0, Ljh/r;->e:Ljava/lang/String;

    iget-boolean v5, p0, Ljh/r;->f:Z

    move-object v6, p1

    check-cast v6, Lz40/a;

    invoke-static/range {v0 .. v6}, Ljh/o$f;->a(Ljh/o;Ljava/lang/String;Lkh/e;Ljava/lang/String;Ljava/lang/String;ZLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
