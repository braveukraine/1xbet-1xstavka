.class public final synthetic Lp50/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lc30/a;


# direct methods
.method public synthetic constructor <init>(Lc30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/u0;->a:Lc30/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp50/u0;->a:Lc30/a;

    check-cast p1, Ln30/a;

    invoke-virtual {v0, p1}, Lc30/a;->a(Ln30/a;)Lm50/a;

    move-result-object p1

    return-object p1
.end method
