.class public final synthetic Ly7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ly7/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly7/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/b;->a:Ly7/d;

    iput-object p2, p0, Ly7/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly7/b;->a:Ly7/d;

    iget-object v1, p0, Ly7/b;->b:Ljava/lang/String;

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Ly7/d;->a(Ly7/d;Ljava/lang/String;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
