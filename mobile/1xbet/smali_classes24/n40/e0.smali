.class public final synthetic Ln40/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ln40/m0;

.field public final synthetic b:D

.field public final synthetic c:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Ln40/m0;DLo40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40/e0;->a:Ln40/m0;

    iput-wide p2, p0, Ln40/e0;->b:D

    iput-object p4, p0, Ln40/e0;->c:Lo40/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ln40/e0;->a:Ln40/m0;

    iget-wide v1, p0, Ln40/e0;->b:D

    iget-object v3, p0, Ln40/e0;->c:Lo40/b;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, v3, p1}, Ln40/m0;->b(Ln40/m0;DLo40/b;Lo40/a;)V

    return-void
.end method
