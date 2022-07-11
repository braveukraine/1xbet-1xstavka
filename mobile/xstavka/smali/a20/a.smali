.class public final synthetic La20/a;
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

    iput-object p1, p0, La20/a;->a:La20/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La20/a;->a:La20/e;

    check-cast p1, Ly10/b;

    invoke-static {v0, p1}, La20/e;->d(La20/e;Ly10/b;)Ly10/c;

    move-result-object p1

    return-object p1
.end method
