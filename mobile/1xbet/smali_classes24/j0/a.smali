.class public final synthetic Lj0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj0/c$c;

.field public final synthetic b:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a;->a:Lj0/c$c;

    iput-object p2, p0, Lj0/a;->b:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj0/a;->a:Lj0/c$c;

    iget-object v1, p0, Lj0/a;->b:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lj0/c;->a(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
