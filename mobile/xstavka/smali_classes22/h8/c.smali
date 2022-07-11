.class public final synthetic Lh8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lh8/e0;


# direct methods
.method public synthetic constructor <init>(Lh8/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/c;->a:Lh8/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh8/c;->a:Lh8/e0;

    check-cast p1, Ln8/a;

    invoke-static {v0, p1}, Lh8/e0;->v(Lh8/e0;Ln8/a;)V

    return-void
.end method
