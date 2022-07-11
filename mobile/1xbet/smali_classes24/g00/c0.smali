.class public final synthetic Lg00/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ls00/b;


# direct methods
.method public synthetic constructor <init>(Ls00/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/c0;->a:Ls00/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg00/c0;->a:Ls00/b;

    check-cast p1, Lm30/q;

    invoke-static {v0, p1}, Lg00/r0;->c(Ls00/b;Lm30/q;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
