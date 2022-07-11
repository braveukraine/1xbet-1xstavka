.class public final synthetic Lsa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lsa/b;

.field public final synthetic b:Landroidx/lifecycle/h0;


# direct methods
.method public synthetic constructor <init>(Lsa/b;Landroidx/lifecycle/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/a;->a:Lsa/b;

    iput-object p2, p0, Lsa/a;->b:Landroidx/lifecycle/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsa/a;->a:Lsa/b;

    iget-object v1, p0, Lsa/a;->b:Landroidx/lifecycle/h0;

    invoke-static {v0, v1, p1}, Lsa/b;->p(Lsa/b;Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    return-void
.end method
