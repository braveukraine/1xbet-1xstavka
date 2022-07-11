.class public final synthetic Lg00/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Ls40/b;


# direct methods
.method public synthetic constructor <init>(Ls40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/i0;->a:Ls40/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg00/i0;->a:Ls40/b;

    check-cast p1, Lm40/g;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lg00/r0;->h(Ls40/b;Lm40/g;Ljava/util/List;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
