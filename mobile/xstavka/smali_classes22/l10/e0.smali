.class public final synthetic Ll10/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ll10/y0;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ll10/y0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/e0;->a:Ll10/y0;

    iput-wide p2, p0, Ll10/e0;->b:J

    iput-wide p4, p0, Ll10/e0;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll10/e0;->a:Ll10/y0;

    iget-wide v1, p0, Ll10/e0;->b:J

    iget-wide v3, p0, Ll10/e0;->c:J

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ll10/y0;->g(Ll10/y0;JJLjava/lang/String;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
