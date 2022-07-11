.class public final synthetic Ly4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ly4/f;


# direct methods
.method public synthetic constructor <init>(Ly4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a;->a:Ly4/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly4/a;->a:Ly4/f;

    check-cast p1, Lx4/b;

    invoke-static {v0, p1}, Ly4/f;->d(Ly4/f;Lx4/b;)Lm6/b;

    move-result-object p1

    return-object p1
.end method
