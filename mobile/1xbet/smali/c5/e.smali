.class public final synthetic Lc5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:La5/b;


# direct methods
.method public synthetic constructor <init>(La5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e;->a:La5/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc5/e;->a:La5/b;

    check-cast p1, Lb5/g$a;

    invoke-virtual {v0, p1}, La5/b;->a(Lb5/g$a;)Lq6/e;

    move-result-object p1

    return-object p1
.end method
