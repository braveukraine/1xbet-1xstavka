.class public final synthetic Lhi/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lhi/d0;


# direct methods
.method public synthetic constructor <init>(Lhi/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/c0;->a:Lhi/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhi/c0;->a:Lhi/d0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lhi/d0;->x(Lhi/d0;Ljava/util/List;)V

    return-void
.end method
