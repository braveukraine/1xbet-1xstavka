.class public final synthetic Le7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le7/b;

.field public final synthetic b:Ld7/b;


# direct methods
.method public synthetic constructor <init>(Le7/b;Ld7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/a;->a:Le7/b;

    iput-object p2, p0, Le7/a;->b:Ld7/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le7/a;->a:Le7/b;

    iget-object v1, p0, Le7/a;->b:Ld7/b;

    invoke-static {v0, v1, p1}, Le7/b;->a(Le7/b;Ld7/b;Landroid/view/View;)V

    return-void
.end method
