.class public final synthetic Lb10/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Lb10/b1;


# direct methods
.method public synthetic constructor <init>(Lb10/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/h0;->a:Lb10/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb10/h0;->a:Lb10/b1;

    check-cast p1, Lx40/a;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lb10/b1;->W(Lb10/b1;Lx40/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
