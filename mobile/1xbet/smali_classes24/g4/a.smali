.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg4/f;


# direct methods
.method public synthetic constructor <init>(Lg4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->a:Lg4/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/a;->a:Lg4/f;

    check-cast p1, Lf4/c;

    invoke-static {v0, p1}, Lg4/f;->f(Lg4/f;Lf4/c;)Ls5/b;

    move-result-object p1

    return-object p1
.end method
