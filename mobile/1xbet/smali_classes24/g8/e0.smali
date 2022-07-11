.class public final synthetic Lg8/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ll8/a;


# direct methods
.method public synthetic constructor <init>(Ll8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/e0;->a:Ll8/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg8/e0;->a:Ll8/a;

    check-cast p1, Lh8/b;

    invoke-virtual {v0, p1}, Ll8/a;->a(Lh8/b;)Lm8/a;

    move-result-object p1

    return-object p1
.end method
