.class public final synthetic Ln40/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ln40/m0;

.field public final synthetic b:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Ln40/m0;Lo40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40/f0;->a:Ln40/m0;

    iput-object p2, p0, Ln40/f0;->b:Lo40/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln40/f0;->a:Ln40/m0;

    iget-object v1, p0, Ln40/f0;->b:Lo40/b;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Ln40/m0;->d(Ln40/m0;Lo40/b;Lo40/a;)V

    return-void
.end method
