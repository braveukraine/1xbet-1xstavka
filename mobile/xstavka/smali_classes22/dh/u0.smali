.class public final synthetic Ldh/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ldh/z0;


# direct methods
.method public synthetic constructor <init>(Ldh/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/u0;->a:Ldh/z0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh/u0;->a:Ldh/z0;

    check-cast p1, Lzg/e;

    invoke-static {v0, p1}, Ldh/z0;->d(Ldh/z0;Lzg/e;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
