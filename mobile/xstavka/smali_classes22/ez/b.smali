.class public final synthetic Lez/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lez/e;


# direct methods
.method public synthetic constructor <init>(Lez/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez/b;->a:Lez/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lez/b;->a:Lez/e;

    check-cast p1, Le50/f;

    invoke-static {v0, p1}, Lez/e;->f(Lez/e;Le50/f;)Lej/d;

    move-result-object p1

    return-object p1
.end method
