.class public final synthetic Ldd/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh50/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lh50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/r;->a:Landroid/content/Context;

    iput-object p2, p0, Ldd/r;->b:Lh50/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldd/r;->a:Landroid/content/Context;

    iget-object v1, p0, Ldd/r;->b:Lh50/a;

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;->d(Landroid/content/Context;Lh50/a;Lz40/a;)V

    return-void
.end method
