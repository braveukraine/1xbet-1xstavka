.class public final synthetic Ljh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkh/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljh/d;Ljava/lang/String;Ljava/lang/String;Lkh/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/e;->a:Ljh/d;

    iput-object p2, p0, Ljh/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ljh/e;->c:Ljava/lang/String;

    iput-object p4, p0, Ljh/e;->d:Lkh/e;

    iput-object p5, p0, Ljh/e;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ljh/e;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljh/e;->a:Ljh/d;

    iget-object v1, p0, Ljh/e;->b:Ljava/lang/String;

    iget-object v2, p0, Ljh/e;->c:Ljava/lang/String;

    iget-object v3, p0, Ljh/e;->d:Lkh/e;

    iget-object v4, p0, Ljh/e;->e:Ljava/lang/String;

    iget-boolean v5, p0, Ljh/e;->f:Z

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v0 .. v6}, Ljh/d$c;->a(Ljh/d;Ljava/lang/String;Ljava/lang/String;Lkh/e;Ljava/lang/String;ZLjava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
