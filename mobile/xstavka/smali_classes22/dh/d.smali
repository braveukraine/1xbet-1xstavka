.class public final synthetic Ldh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ldh/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldh/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/d;->a:Ldh/i;

    iput-object p2, p0, Ldh/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldh/d;->a:Ldh/i;

    iget-object v1, p0, Ldh/d;->b:Ljava/lang/String;

    check-cast p1, Lxg/a;

    invoke-static {v0, v1, p1}, Ldh/i;->c(Ldh/i;Ljava/lang/String;Lxg/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
