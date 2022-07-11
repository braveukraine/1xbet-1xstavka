.class public final synthetic Ljh/h;
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


# direct methods
.method public synthetic constructor <init>(Ljh/d;Ljava/lang/String;Ljava/lang/String;Lkh/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/h;->a:Ljh/d;

    iput-object p2, p0, Ljh/h;->b:Ljava/lang/String;

    iput-object p3, p0, Ljh/h;->c:Ljava/lang/String;

    iput-object p4, p0, Ljh/h;->d:Lkh/e;

    iput-object p5, p0, Ljh/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljh/h;->a:Ljh/d;

    iget-object v1, p0, Ljh/h;->b:Ljava/lang/String;

    iget-object v2, p0, Ljh/h;->c:Ljava/lang/String;

    iget-object v3, p0, Ljh/h;->d:Lkh/e;

    iget-object v4, p0, Ljh/h;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lz40/a;

    invoke-static/range {v0 .. v5}, Ljh/d$g;->a(Ljh/d;Ljava/lang/String;Ljava/lang/String;Lkh/e;Ljava/lang/String;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
