.class public final synthetic Ldz/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ldz/d;


# direct methods
.method public synthetic constructor <init>(Ldz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz/a;->a:Ldz/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldz/a;->a:Ldz/d;

    check-cast p1, Lcz/e;

    invoke-static {v0, p1}, Ldz/d;->c(Ldz/d;Lcz/e;)Lcz/c;

    move-result-object p1

    return-object p1
.end method
