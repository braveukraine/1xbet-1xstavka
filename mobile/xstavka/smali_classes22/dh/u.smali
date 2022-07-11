.class public final synthetic Ldh/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ldh/z;

.field public final synthetic b:Lkh/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldh/z;Lkh/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/u;->a:Ldh/z;

    iput-object p2, p0, Ldh/u;->b:Lkh/e;

    iput-object p3, p0, Ldh/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldh/u;->a:Ldh/z;

    iget-object v1, p0, Ldh/u;->b:Lkh/e;

    iget-object v2, p0, Ldh/u;->c:Ljava/lang/String;

    check-cast p1, Lk80/a$a;

    invoke-static {v0, v1, v2, p1}, Ldh/z;->t(Ldh/z;Lkh/e;Ljava/lang/String;Lk80/a$a;)Lkh/i;

    move-result-object p1

    return-object p1
.end method
