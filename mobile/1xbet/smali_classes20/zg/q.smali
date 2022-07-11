.class public final synthetic Lzg/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lzg/y;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzg/y;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/q;->a:Lzg/y;

    iput-wide p2, p0, Lzg/q;->b:J

    iput-wide p4, p0, Lzg/q;->c:J

    iput-object p6, p0, Lzg/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzg/q;->a:Lzg/y;

    iget-wide v1, p0, Lzg/q;->b:J

    iget-wide v3, p0, Lzg/q;->c:J

    iget-object v5, p0, Lzg/q;->d:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lrg/a;

    invoke-static/range {v0 .. v6}, Lzg/y;->x(Lzg/y;JJLjava/lang/String;Lrg/a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
