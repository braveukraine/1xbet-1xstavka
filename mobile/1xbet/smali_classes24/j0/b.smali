.class public final synthetic Lj0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lj0/b;->b:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj0/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lj0/b;->b:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lj0/c;->b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
