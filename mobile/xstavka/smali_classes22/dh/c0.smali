.class public final synthetic Ldh/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ldh/l0;


# direct methods
.method public synthetic constructor <init>(Ldh/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/c0;->a:Ldh/l0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh/c0;->a:Ldh/l0;

    check-cast p1, Lk80/a;

    invoke-static {v0, p1}, Ldh/l0;->i(Ldh/l0;Lk80/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
