.class public final synthetic Li20/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg20/a;


# direct methods
.method public synthetic constructor <init>(Lg20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20/a;->a:Lg20/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li20/a;->a:Lg20/a;

    check-cast p1, Lh20/b;

    invoke-virtual {v0, p1}, Lg20/a;->d(Lh20/b;)Lh20/a;

    move-result-object p1

    return-object p1
.end method
