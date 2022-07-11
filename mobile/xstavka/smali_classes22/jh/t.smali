.class public final synthetic Ljh/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkh/l;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljh/o;Ljava/lang/String;Lkh/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/t;->a:Ljh/o;

    iput-object p2, p0, Ljh/t;->b:Ljava/lang/String;

    iput-object p3, p0, Ljh/t;->c:Lkh/l;

    iput-wide p4, p0, Ljh/t;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljh/t;->a:Ljh/o;

    iget-object v1, p0, Ljh/t;->b:Ljava/lang/String;

    iget-object v2, p0, Ljh/t;->c:Lkh/l;

    iget-wide v3, p0, Ljh/t;->d:J

    move-object v5, p1

    check-cast v5, Lz40/a;

    invoke-static/range {v0 .. v5}, Ljh/o$i;->a(Ljh/o;Ljava/lang/String;Lkh/l;JLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
