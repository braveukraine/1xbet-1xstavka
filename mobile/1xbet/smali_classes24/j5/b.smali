.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lj5/a;


# direct methods
.method public synthetic constructor <init>(Lj5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/b;->a:Lj5/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj5/b;->a:Lj5/a;

    check-cast p1, Lr90/r;

    invoke-static {v0, p1}, Lj5/a$f;->a(Lj5/a;Lr90/r;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
