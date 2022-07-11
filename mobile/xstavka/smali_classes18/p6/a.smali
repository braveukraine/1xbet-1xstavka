.class public final synthetic Lp6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Lp6/b;


# direct methods
.method public synthetic constructor <init>(Lp6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/a;->a:Lp6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp6/a;->a:Lp6/b;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lr6/i;

    invoke-static {v0, p1, p2}, Lp6/b;->a(Lp6/b;Ljava/util/List;Lr6/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
