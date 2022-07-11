.class public final synthetic Ln40/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ln40/m0;

.field public final synthetic b:Lo40/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ln40/m0;Lo40/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40/j0;->a:Ln40/m0;

    iput-object p2, p0, Ln40/j0;->b:Lo40/b;

    iput-boolean p3, p0, Ln40/j0;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln40/j0;->a:Ln40/m0;

    iget-object v1, p0, Ln40/j0;->b:Lo40/b;

    iget-boolean v2, p0, Ln40/j0;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Ln40/m0;->g(Ln40/m0;Lo40/b;ZLjava/lang/Boolean;)Lv80/m;

    move-result-object p1

    return-object p1
.end method
