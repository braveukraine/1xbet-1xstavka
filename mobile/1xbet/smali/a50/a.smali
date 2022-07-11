.class public final synthetic La50/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:La50/b;


# direct methods
.method public synthetic constructor <init>(La50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/a;->a:La50/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La50/a;->a:La50/b;

    check-cast p1, Lw20/a;

    invoke-static {v0, p1}, La50/b;->a(La50/b;Lw20/a;)Lx20/a;

    move-result-object p1

    return-object p1
.end method
