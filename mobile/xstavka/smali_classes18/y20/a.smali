.class public final synthetic Ly20/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ly20/d;


# direct methods
.method public synthetic constructor <init>(Ly20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/a;->a:Ly20/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly20/a;->a:Ly20/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ly20/d;->b(Ly20/d;Ljava/util/List;)V

    return-void
.end method
