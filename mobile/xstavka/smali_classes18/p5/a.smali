.class public final synthetic Lp5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp5/e;


# direct methods
.method public synthetic constructor <init>(Lp5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/a;->a:Lp5/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/a;->a:Lp5/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lp5/e;->b(Lp5/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
