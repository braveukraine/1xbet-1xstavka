.class public final synthetic Ln40/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln40/m0;

.field public final synthetic c:Lo40/b;


# direct methods
.method public synthetic constructor <init>(ZLn40/m0;Lo40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln40/g0;->a:Z

    iput-object p2, p0, Ln40/g0;->b:Ln40/m0;

    iput-object p3, p0, Ln40/g0;->c:Lo40/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ln40/g0;->a:Z

    iget-object v1, p0, Ln40/g0;->b:Ln40/m0;

    iget-object v2, p0, Ln40/g0;->c:Lo40/b;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, p1}, Ln40/m0;->h(ZLn40/m0;Lo40/b;Lo40/a;)V

    return-void
.end method
