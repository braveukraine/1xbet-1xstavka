.class public final synthetic Ls6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ls6/f;


# direct methods
.method public synthetic constructor <init>(Ls6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/b;->a:Ls6/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls6/b;->a:Ls6/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ls6/f;->c(Ls6/f;Ljava/util/List;)V

    return-void
.end method
