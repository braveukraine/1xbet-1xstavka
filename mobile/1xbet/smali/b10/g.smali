.class public final synthetic Lb10/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lb10/b1;


# direct methods
.method public synthetic constructor <init>(Lb10/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/g;->a:Lb10/b1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb10/g;->a:Lb10/b1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lb10/b1;->k(Lb10/b1;Ljava/util/List;)V

    return-void
.end method
