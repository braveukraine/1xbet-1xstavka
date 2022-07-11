.class public final synthetic Ll10/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ll10/y0;

.field public final synthetic c:Lu10/f;


# direct methods
.method public synthetic constructor <init>(JLl10/y0;Lu10/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll10/l;->a:J

    iput-object p3, p0, Ll10/l;->b:Ll10/y0;

    iput-object p4, p0, Ll10/l;->c:Lu10/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Ll10/l;->a:J

    iget-object v2, p0, Ll10/l;->b:Ll10/y0;

    iget-object v3, p0, Ll10/l;->c:Lu10/f;

    invoke-static {v0, v1, v2, v3}, Ll10/y0;->o(JLl10/y0;Lu10/f;)V

    return-void
.end method
