.class public final synthetic Lxu/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lxu/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxu/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu/g;->a:Lxu/f;

    iput-object p2, p0, Lxu/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxu/g;->a:Lxu/f;

    iget-object v1, p0, Lxu/g;->b:Ljava/lang/String;

    check-cast p1, Lvu/f;

    invoke-static {v0, v1, p1}, Lxu/f$b;->a(Lxu/f;Ljava/lang/String;Lvu/f;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
