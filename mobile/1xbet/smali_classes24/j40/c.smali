.class public final synthetic Lj40/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ls20/a;


# direct methods
.method public synthetic constructor <init>(Ls20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/c;->a:Ls20/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj40/c;->a:Ls20/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ls20/a;->a(Ljava/util/List;)Lf50/a;

    move-result-object p1

    return-object p1
.end method
