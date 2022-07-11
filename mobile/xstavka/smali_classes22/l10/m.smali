.class public final synthetic Ll10/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ll10/y0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ll10/y0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/m;->a:Ll10/y0;

    iput-wide p2, p0, Ll10/m;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll10/m;->a:Ll10/y0;

    iget-wide v1, p0, Ll10/m;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Ll10/y0;->p(Ll10/y0;JLjava/util/List;)V

    return-void
.end method
