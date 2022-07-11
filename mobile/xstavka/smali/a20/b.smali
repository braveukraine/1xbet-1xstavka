.class public final synthetic La20/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:La20/e;


# direct methods
.method public synthetic constructor <init>(La20/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La20/b;->a:La20/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La20/b;->a:La20/e;

    check-cast p1, Ly10/e;

    invoke-static {v0, p1}, La20/e;->a(La20/e;Ly10/e;)Ly10/f;

    move-result-object p1

    return-object p1
.end method
