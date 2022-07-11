.class public final synthetic Lh8/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lm8/a;


# direct methods
.method public synthetic constructor <init>(Lm8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/y;->a:Lm8/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh8/y;->a:Lm8/a;

    check-cast p1, Li8/b;

    invoke-virtual {v0, p1}, Lm8/a;->a(Li8/b;)Ln8/a;

    move-result-object p1

    return-object p1
.end method
