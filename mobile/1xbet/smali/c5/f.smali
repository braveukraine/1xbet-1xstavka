.class public final synthetic Lc5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:La5/c;


# direct methods
.method public synthetic constructor <init>(La5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/f;->a:La5/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc5/f;->a:La5/c;

    check-cast p1, Lb5/c;

    invoke-virtual {v0, p1}, La5/c;->a(Lb5/c;)Lq6/f;

    move-result-object p1

    return-object p1
.end method
