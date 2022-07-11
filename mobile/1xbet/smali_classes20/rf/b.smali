.class public final synthetic Lrf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrf/c;

.field public final synthetic b:Lsf/a;


# direct methods
.method public synthetic constructor <init>(Lrf/c;Lsf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/b;->a:Lrf/c;

    iput-object p2, p0, Lrf/b;->b:Lsf/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrf/b;->a:Lrf/c;

    iget-object v1, p0, Lrf/b;->b:Lsf/a;

    invoke-static {v0, v1, p1}, Lrf/c;->a(Lrf/c;Lsf/a;Landroid/view/View;)V

    return-void
.end method
