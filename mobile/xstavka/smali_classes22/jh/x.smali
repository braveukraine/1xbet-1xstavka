.class public final synthetic Ljh/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lkh/i;

.field public final synthetic e:Lkh/e;


# direct methods
.method public synthetic constructor <init>(Ljh/o;Ljava/lang/String;JLkh/i;Lkh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/x;->a:Ljh/o;

    iput-object p2, p0, Ljh/x;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljh/x;->c:J

    iput-object p5, p0, Ljh/x;->d:Lkh/i;

    iput-object p6, p0, Ljh/x;->e:Lkh/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljh/x;->a:Ljh/o;

    iget-object v1, p0, Ljh/x;->b:Ljava/lang/String;

    iget-wide v2, p0, Ljh/x;->c:J

    iget-object v4, p0, Ljh/x;->d:Lkh/i;

    iget-object v5, p0, Ljh/x;->e:Lkh/e;

    move-object v6, p1

    check-cast v6, Lz40/a;

    invoke-static/range {v0 .. v6}, Ljh/o$o;->a(Ljh/o;Ljava/lang/String;JLkh/i;Lkh/e;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
