.class public final synthetic Ldh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lug/a;


# direct methods
.method public synthetic constructor <init>(Lug/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/f;->a:Lug/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh/f;->a:Lug/a;

    check-cast p1, Lxg/b;

    invoke-virtual {v0, p1}, Lug/a;->a(Lxg/b;)Lkh/a;

    move-result-object p1

    return-object p1
.end method
