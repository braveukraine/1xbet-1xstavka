.class public final synthetic Lp50/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp50/q2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp50/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/m2;->a:Ljava/lang/String;

    iput-object p2, p0, Lp50/m2;->b:Lp50/q2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp50/m2;->a:Ljava/lang/String;

    iget-object v1, p0, Lp50/m2;->b:Lp50/q2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lp50/q2;->a(Ljava/lang/String;Lp50/q2;Ljava/lang/String;)V

    return-void
.end method
