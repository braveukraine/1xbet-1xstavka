.class public final synthetic Ln40/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ln40/m0;

.field public final synthetic b:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Ln40/m0;Lo40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40/i0;->a:Ln40/m0;

    iput-object p2, p0, Ln40/i0;->b:Lo40/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln40/i0;->a:Ln40/m0;

    iget-object v1, p0, Ln40/i0;->b:Lo40/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Ln40/m0;->e(Ln40/m0;Lo40/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
