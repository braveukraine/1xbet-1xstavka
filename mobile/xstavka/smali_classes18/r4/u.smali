.class public final synthetic Lr4/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lr4/z;


# direct methods
.method public synthetic constructor <init>(Lr4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/u;->a:Lr4/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/u;->a:Lr4/z;

    check-cast p1, Lt4/f$a;

    invoke-static {v0, p1}, Lr4/z;->E(Lr4/z;Lt4/f$a;)Le6/d;

    move-result-object p1

    return-object p1
.end method
