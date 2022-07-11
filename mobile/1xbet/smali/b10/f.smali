.class public final synthetic Lb10/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lb10/b1;


# direct methods
.method public synthetic constructor <init>(JILb10/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb10/f;->a:J

    iput p3, p0, Lb10/f;->b:I

    iput-object p4, p0, Lb10/f;->c:Lb10/b1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lb10/f;->a:J

    iget v2, p0, Lb10/f;->b:I

    iget-object v3, p0, Lb10/f;->c:Lb10/b1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lb10/b1;->n(JILb10/b1;Ljava/util/List;)V

    return-void
.end method
