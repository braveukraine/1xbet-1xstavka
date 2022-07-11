.class public final synthetic Lq00/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/q;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lq00/q;->b:Ljava/lang/String;

    iput-wide p3, p0, Lq00/q;->c:J

    iput-object p5, p0, Lq00/q;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq00/q;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lq00/q;->b:Ljava/lang/String;

    iget-wide v2, p0, Lq00/q;->c:J

    iget-object v4, p0, Lq00/q;->d:Ljava/util/HashMap;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lq00/y;->d(Ljava/util/HashMap;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
