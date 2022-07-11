.class public final synthetic Ln40/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ln40/m0;

.field public final synthetic b:Lo40/c;

.field public final synthetic c:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Ln40/m0;Lo40/c;Lo40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40/k0;->a:Ln40/m0;

    iput-object p2, p0, Ln40/k0;->b:Lo40/c;

    iput-object p3, p0, Ln40/k0;->c:Lo40/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln40/k0;->a:Ln40/m0;

    iget-object v1, p0, Ln40/k0;->b:Lo40/c;

    iget-object v2, p0, Ln40/k0;->c:Lo40/b;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, p1}, Ln40/m0;->c(Ln40/m0;Lo40/c;Lo40/b;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
