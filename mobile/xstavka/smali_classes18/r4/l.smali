.class public final synthetic Lr4/l;
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

    iput-object p1, p0, Lr4/l;->a:Lr4/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/l;->a:Lr4/z;

    check-cast p1, Lt4/a$a;

    invoke-static {v0, p1}, Lr4/z;->z(Lr4/z;Lt4/a$a;)Lf6/a;

    move-result-object p1

    return-object p1
.end method
