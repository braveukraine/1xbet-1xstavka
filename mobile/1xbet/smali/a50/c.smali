.class public final synthetic La50/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:La50/b;


# direct methods
.method public synthetic constructor <init>(La50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/c;->a:La50/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La50/c;->a:La50/b;

    check-cast p1, Lk30/b;

    invoke-static {v0, p1}, La50/b$b;->a(La50/b;Lk30/b;)V

    return-void
.end method
