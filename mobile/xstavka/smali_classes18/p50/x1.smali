.class public final synthetic Lp50/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/x1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp50/x1;->a:Ljava/lang/String;

    check-cast p1, Lretrofit2/s;

    invoke-static {v0, p1}, Lp50/f2;->q(Ljava/lang/String;Lretrofit2/s;)Lx30/d;

    move-result-object p1

    return-object p1
.end method
