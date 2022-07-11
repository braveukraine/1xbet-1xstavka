.class public final synthetic Lg00/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/h;


# instance fields
.field public final synthetic a:Lg00/r0;


# direct methods
.method public synthetic constructor <init>(Lg00/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/m0;->a:Lg00/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg00/m0;->a:Lg00/r0;

    check-cast p1, Li30/a;

    check-cast p2, Ls40/b;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lg00/r0;->l(Lg00/r0;Li30/a;Ls40/b;Ljava/util/List;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
