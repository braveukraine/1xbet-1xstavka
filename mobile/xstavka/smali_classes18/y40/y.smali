.class public final synthetic Ly40/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ly40/b0;


# direct methods
.method public synthetic constructor <init>(Ly40/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/y;->a:Ly40/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly40/y;->a:Ly40/b0;

    check-cast p1, Lz40/a;

    invoke-static {v0, p1}, Ly40/b0;->d(Ly40/b0;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
