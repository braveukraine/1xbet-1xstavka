.class public final synthetic Ll10/a;
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

    iput-wide p1, p0, Ll10/a;->a:J

    iput-object p3, p0, Ll10/a;->b:Ll10/y0;

    iput-object p4, p0, Ll10/a;->c:Lu10/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Ll10/a;->a:J

    iget-object v2, p0, Ll10/a;->b:Ll10/y0;

    iget-object v3, p0, Ll10/a;->c:Lu10/f;

    invoke-static {v0, v1, v2, v3}, Ll10/y0;->j(JLl10/y0;Lu10/f;)V

    return-void
.end method
