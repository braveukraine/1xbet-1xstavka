.class public final synthetic Lh8/n;
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

    iput-object p1, p0, Lh8/n;->a:Lh8/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh8/n;->a:Lh8/e0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lh8/e0;->m(Lh8/e0;Ljava/util/List;)V

    return-void
.end method
