.class public final synthetic Lso/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lso/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lso/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/b;->a:Lso/h;

    iput-object p2, p0, Lso/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lso/b;->a:Lso/h;

    iget-object v1, p0, Lso/b;->b:Ljava/lang/String;

    check-cast p1, Lro/a;

    invoke-static {v0, v1, p1}, Lso/h;->a(Lso/h;Ljava/lang/String;Lro/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
