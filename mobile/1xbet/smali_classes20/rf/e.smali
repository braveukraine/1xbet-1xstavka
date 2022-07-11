.class public final synthetic Lrf/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrf/f;

.field public final synthetic b:Lsf/b;


# direct methods
.method public synthetic constructor <init>(Lrf/f;Lsf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/e;->a:Lrf/f;

    iput-object p2, p0, Lrf/e;->b:Lsf/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrf/e;->a:Lrf/f;

    iget-object v1, p0, Lrf/e;->b:Lsf/b;

    invoke-static {v0, v1, p1}, Lrf/f;->a(Lrf/f;Lsf/b;Landroid/view/View;)V

    return-void
.end method
