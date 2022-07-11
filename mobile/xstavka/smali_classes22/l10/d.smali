.class public final synthetic Ll10/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ll10/y0;


# direct methods
.method public synthetic constructor <init>(JILl10/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll10/d;->a:J

    iput p3, p0, Ll10/d;->b:I

    iput-object p4, p0, Ll10/d;->c:Ll10/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Ll10/d;->a:J

    iget v2, p0, Ll10/d;->b:I

    iget-object v3, p0, Ll10/d;->c:Ll10/y0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Ll10/y0;->m(JILl10/y0;Ljava/util/List;)V

    return-void
.end method
