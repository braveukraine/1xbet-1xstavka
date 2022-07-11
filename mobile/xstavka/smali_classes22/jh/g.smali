.class public final synthetic Ljh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lkh/e;


# direct methods
.method public synthetic constructor <init>(Ljh/d;Ljava/lang/String;Ljava/lang/String;JLkh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/g;->a:Ljh/d;

    iput-object p2, p0, Ljh/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ljh/g;->c:Ljava/lang/String;

    iput-wide p4, p0, Ljh/g;->d:J

    iput-object p6, p0, Ljh/g;->e:Lkh/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljh/g;->a:Ljh/d;

    iget-object v1, p0, Ljh/g;->b:Ljava/lang/String;

    iget-object v2, p0, Ljh/g;->c:Ljava/lang/String;

    iget-wide v3, p0, Ljh/g;->d:J

    iget-object v5, p0, Ljh/g;->e:Lkh/e;

    move-object v6, p1

    check-cast v6, Lz40/a;

    invoke-static/range {v0 .. v6}, Ljh/d$e;->a(Ljh/d;Ljava/lang/String;Ljava/lang/String;JLkh/e;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
