.class public final synthetic Le50/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Le50/q0;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Le50/q0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/b0;->a:Le50/q0;

    iput p2, p0, Le50/b0;->b:I

    iput-wide p3, p0, Le50/b0;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Le50/b0;->a:Le50/q0;

    iget v1, p0, Le50/b0;->b:I

    iget-wide v2, p0, Le50/b0;->c:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Le50/q0;->t(Le50/q0;IJLjava/util/List;)V

    return-void
.end method
